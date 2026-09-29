.class public final synthetic Lnbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnbm;


# direct methods
.method public synthetic constructor <init>(Lnbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbk;->a:Lnbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    iget-object v1, p0, Lnbk;->a:Lnbm;

    .line 6
    .line 7
    sget-object v2, Layws;->a:Layws;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lnbm;->a:Lnbn;

    .line 13
    .line 14
    iget-object v0, p1, Lnbn;->b:Lnhy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lnbn;->a:Lmzv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmzv;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v3, p1, Lnbn;->l:Z

    .line 32
    .line 33
    iput-boolean v3, p1, Lnbn;->m:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lnbn;->j:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lnbn;->n:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lnbm;->a:Lnbn;

    .line 43
    .line 44
    iget-boolean v2, v1, Lnbn;->n:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, Layws;->e:Layws;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Layws;->b(Layws;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Laxqn;->c:Laopi;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Laokt;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lnbn;->b(Laokt;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    iput-boolean v3, v1, Lnbn;->n:Z

    .line 80
    .line 81
    return-void
.end method
