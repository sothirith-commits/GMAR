.class public final synthetic Laiez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsu;


# instance fields
.field public final synthetic a:Laifc;

.field public final synthetic b:Lahzt;


# direct methods
.method public synthetic constructor <init>(Laifc;Lahzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiez;->a:Laifc;

    .line 5
    .line 6
    iput-object p2, p0, Laiez;->b:Lahzt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahzt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lahzt;->n:Laiah;

    .line 2
    .line 3
    iget-object v1, p0, Laiez;->b:Lahzt;

    .line 4
    .line 5
    iget-object v2, v1, Lahzt;->n:Laiah;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laiez;->a:Laifc;

    .line 14
    .line 15
    iget-object v2, v0, Laifc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lahzt;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Laifc;->l:Lahte;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lahte;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v0, Laifc;->l:Lahte;

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lahzs;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lahzs;-><init>(Lahzt;)V

    .line 39
    .line 40
    .line 41
    iget p1, v1, Lahzt;->k:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lahzs;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lahzs;->a()Lahzt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Laifc;->k:Lahzt;

    .line 51
    .line 52
    iget-object p1, v0, Laifc;->E:Lajoe;

    .line 53
    .line 54
    const-string v1, "d_lws"

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laifc;->y:Laidl;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Laidl;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Laifc;->aM()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
