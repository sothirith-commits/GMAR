.class public final synthetic Layol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layom;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Layom;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layol;->a:Layom;

    .line 5
    .line 6
    iput-object p2, p0, Layol;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laxqg;

    .line 6
    .line 7
    iget-object p1, p1, Laxqg;->a:Laopi;

    .line 8
    .line 9
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laooi;->ar()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Layol;->a:Layom;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Layom;->b:Layup;

    .line 22
    .line 23
    iget-object v1, p1, Layup;->f:Lcgzt;

    .line 24
    .line 25
    const-wide/32 v2, 0x2b9d97d

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Layup;->d:Lchbe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lchbe;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v0, Layom;->c:Layoi;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, v0, Layom;->d:Laypd;

    .line 48
    .line 49
    :goto_1
    iget-object v1, v0, Layom;->e:Layon;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Layom;->e:Layon;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Layon;->a()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Layol;->b:Lchws;

    .line 65
    .line 66
    iput-object p1, v0, Layom;->e:Layon;

    .line 67
    .line 68
    iget-object p1, v0, Layom;->e:Layon;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Layon;->b(Lchws;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
