.class public final synthetic Lascp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lared;


# instance fields
.field public final synthetic a:Lasct;

.field public final synthetic b:Larsi;


# direct methods
.method public synthetic constructor <init>(Lasct;Larsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lascp;->a:Lasct;

    .line 5
    .line 6
    iput-object p2, p0, Lascp;->b:Larsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larsi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lascp;->b:Larsi;

    .line 2
    .line 3
    invoke-virtual {p1}, Larsi;->a()Larrz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Larsi;->a()Larrz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lascp;->a:Lasct;

    .line 18
    .line 19
    iget-object v2, v1, Lasct;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Larsi;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lasct;->l:Larer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Larer;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lasct;->l:Larer;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Larsi;->i()Larsh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Larsi;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Larsh;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Larsh;->a()Larsi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lasct;->k:Larsi;

    .line 57
    .line 58
    iget-object p1, v1, Lasct;->E:Larcx;

    .line 59
    .line 60
    const-string v0, "d_lws"

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Larcx;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lasct;->y:Larzf;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Larzf;->e(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lasct;->aE()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
