.class public final Lqal;
.super Lpmf;
.source "PG"


# instance fields
.field public final synthetic a:Lqam;


# direct methods
.method public constructor <init>(Lqam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpmf;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    iget-object v1, v0, Lqam;->b:Lqat;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v0, Lqam;->d:Lqdx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lqdx;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v1}, Lqat;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-class v0, Lqat;

    .line 20
    .line 21
    invoke-static {}, Lqft;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lqal;->a:Lqam;

    .line 25
    .line 26
    iget-object v0, v0, Lqam;->e:Lacrd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lqcu;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2}, Lqcu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqcv;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lqcv;-><init>(Lqcu;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laoqp;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laoqp;->u(Lqcv;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpgu;->p(Lqal;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqal;->a:Lqam;

    .line 2
    .line 3
    iget-object v0, v0, Lqam;->b:Lqat;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lqat;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    const-class p1, Lqat;

    .line 13
    .line 14
    invoke-static {}, Lqft;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpgu;->p(Lqal;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
