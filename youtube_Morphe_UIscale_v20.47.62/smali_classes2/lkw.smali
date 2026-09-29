.class public final Llkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahwd;Llcz;Lcd;Lafgi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llkw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llkw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llkw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Llkw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Llkw;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p4, p0, Llkw;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcd;->aQ()Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lhid;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {p4, v0, v2}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object p4, v0

    .line 51
    check-cast p4, Lbksw;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lbksw;->e(Lbksx;)Z

    .line 54
    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Lahwd;

    .line 58
    .line 59
    iget-object p1, p1, Lahwd;->l:Lblxx;

    .line 60
    .line 61
    new-instance p3, Llcg;

    .line 62
    .line 63
    const/16 p4, 0x8

    .line 64
    .line 65
    invoke-direct {p3, p0, p4}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p3, "mediaRouteButtonSubscription"

    .line 73
    .line 74
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object p3, v0

    .line 78
    check-cast p3, Lbksw;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 81
    .line 82
    .line 83
    move-object p1, p2

    .line 84
    check-cast p1, Llcz;

    .line 85
    .line 86
    iget-object p1, p2, Llcz;->g:Lblxx;

    .line 87
    .line 88
    new-instance p2, Llcg;

    .line 89
    .line 90
    const/16 p3, 0x9

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Llcg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, v0

    .line 100
    check-cast p2, Lbksw;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laqos;Lakry;Lafku;Lbjyp;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llkw;->b:Ljava/lang/Object;

    iput-object p3, p0, Llkw;->c:Ljava/lang/Object;

    iput-object p4, p0, Llkw;->d:Ljava/lang/Object;

    iput-object p5, p0, Llkw;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lbnk;->g(Landroid/view/MenuItem;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;)Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;
    .locals 0

    .line 1
    invoke-static {p0}, Lbnk;->g(Landroid/view/MenuItem;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llkw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lafku;->c()Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbakf;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lblxg;->a:Lbksk;

    .line 14
    .line 15
    new-instance v1, Lblur;

    .line 16
    .line 17
    iget-object v2, p0, Llkw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llbe;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, Llbe;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Llhp;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2}, Llhp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lbakf;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lljh;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lljh;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p0, v3}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llkw;->f:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llkw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llcz;

    .line 4
    .line 5
    iget-object v0, v0, Llcz;->e:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v1, p0, Llkw;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Llkw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Llkw;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Llcx;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lizn;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v0, v2}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llkw;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lkxo;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
