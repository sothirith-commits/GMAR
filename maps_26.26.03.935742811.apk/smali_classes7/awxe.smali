.class public final Lawxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxa;
.implements Latux;


# instance fields
.field private final a:Loaw;

.field private final b:Lbaqg;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Ljava/util/List;

.field private final f:Lbbub;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private final j:Lbma;


# direct methods
.method public constructor <init>(Lbbub;Loaw;Lbaqg;Lcufa;Lcufa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbub<",
            "Lckbn;",
            ">;",
            "Loaw;",
            "Lbaqg;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Larib;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawxe;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lawxe;->g:Ljava/lang/Boolean;

    iput-object v1, p0, Lawxe;->h:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lawxe;->i:Z

    iput-object p1, p0, Lawxe;->f:Lbbub;

    iput-object p2, p0, Lawxe;->a:Loaw;

    iput-object p3, p0, Lawxe;->b:Lbaqg;

    iput-object p4, p0, Lawxe;->c:Lcufa;

    iput-object p5, p0, Lawxe;->d:Lcufa;

    new-instance p1, Lbma;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f141f41

    invoke-virtual {p2, p3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbma;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lbma;->c:Ljava/lang/Object;

    sget-object p2, Lcsrr;->oq:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p1, Lbma;->d:Ljava/lang/Object;

    iput-object p0, p1, Lbma;->g:Ljava/lang/Object;

    iput-object p1, p0, Lawxe;->j:Lbma;

    return-void
.end method

.method public static synthetic g(Lawxe;Lbaqv;)V
    .locals 2

    new-instance v0, Lawxg;

    invoke-direct {v0}, Lawxg;-><init>()V

    iget-object v1, p0, Lawxe;->b:Lbaqg;

    invoke-static {v1, p1}, Lawxg;->t(Lbaqg;Lbaqv;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxg;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lawxe;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method private final j(Lcgiz;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p1, Lcgiz;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawxe;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lawxe;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcgiz;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgiy;

    iget-boolean v3, v3, Lcgiy;->f:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawxe;->g:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lawxe;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawxe;->h:Ljava/lang/Boolean;

    :goto_0
    iget-object p1, p1, Lcgiz;->b:Lcqsi;

    iget-object v0, p0, Lawxe;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lawxe;->i:Z

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_3
    :goto_1
    const/4 p1, 0x3

    if-lt v1, p1, :cond_4

    :goto_2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lawxe;->i:Z

    if-nez p1, :cond_5

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgiy;

    iget-boolean p1, p1, Lcgiy;->f:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lawxe;->i:Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgiy;

    iget-object v4, p0, Lawxe;->a:Loaw;

    iget-object v5, p0, Lawxe;->c:Lcufa;

    iget-object v6, p0, Lawxe;->d:Lcufa;

    new-instance v7, Lawxf;

    invoke-direct {v7, v4, v5, p1, v6}, Lawxf;-><init>(Landroid/app/Activity;Lcufa;Lcgiy;Lcufa;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, Lcgiy;->f:Z

    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lawxe;->j:Lbma;

    iput-object p2, p0, Lbma;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lpfd;
    .locals 0

    iget-object p0, p0, Lawxe;->j:Lbma;

    invoke-virtual {p0}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lawxe;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawxb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawxe;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawxe;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawxe;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-boolean p0, p0, Lckbn;->ad:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lawxe;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    new-instance v1, Lavwf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lavwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->ba:Lcgiz;

    if-nez p1, :cond_1

    sget-object p1, Lcgiz;->a:Lcgiz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcgiz;->a:Lcgiz;

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lawxe;->j(Lcgiz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc()V
    .locals 3

    sget-object v0, Lcgiz;->a:Lcgiz;

    new-instance v1, Lamxc;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lamxc;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lawxe;->j(Lcgiz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-virtual {p0}, Lawxe;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawxe;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
