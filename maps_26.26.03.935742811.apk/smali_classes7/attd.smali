.class public final Lattd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbbub;

.field private final c:Lcufa;

.field private final d:Latvh;

.field private e:Z

.field private f:Z

.field private g:Loov;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Latqz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbub;Lcufa;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lattd;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lattd;->i:Latqz;

    iput-object p1, p0, Lattd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lattd;->b:Lbbub;

    iput-object p3, p0, Lattd;->c:Lcufa;

    iput-object p4, p0, Lattd;->d:Latvh;

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Lattd;->g:Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bt:Lcnkd;

    if-nez v0, :cond_1

    sget-object v0, Lcnkd;->a:Lcnkd;

    :cond_1
    iget-object v0, v0, Lcnkd;->e:Ljava/lang/String;

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    iget-object v2, p0, Lattd;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijx;

    iget-object p0, p0, Lattd;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-interface {v2, p0, v1, v0, v3}, Laijx;->f(Landroid/content/Context;Lxn;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic y(Lattd;)V
    .locals 0

    invoke-direct {p0}, Lattd;->A()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    invoke-direct {p0}, Lattd;->A()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Lattd;->g:Loov;

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrb;->s:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f080cba

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lattd;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lattd;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

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

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lattd;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lattd;->g:Loov;

    invoke-virtual {v0}, Loov;->cy()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->bt:Lcnkd;

    if-nez v1, :cond_0

    sget-object v1, Lcnkd;->a:Lcnkd;

    :cond_0
    iget-boolean v1, v1, Lcnkd;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lattd;->e:Z

    invoke-virtual {v0}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bt:Lcnkd;

    if-nez v0, :cond_2

    sget-object v0, Lcnkd;->a:Lcnkd;

    :cond_2
    iget-boolean v0, v0, Lcnkd;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lattd;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->M:Lckbk;

    if-nez v0, :cond_3

    sget-object v0, Lckbk;->a:Lckbk;

    :cond_3
    iget v0, v0, Lckbk;->g:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :cond_4
    invoke-static {p1, v0}, Laxhr;->bq(Lbaqv;I)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    iput-boolean v3, p0, Lattd;->f:Z

    new-instance p1, Lavqq;

    invoke-virtual {p0}, Lattd;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lattd;->h:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lattd;->d:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v0, Latra;

    invoke-virtual {p0}, Lattd;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lattd;->c()Lbhec;

    move-result-object v2

    new-instance v3, Lasxu;

    const/16 p1, 0x13

    invoke-direct {v3, p0, p1}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lattd;->sd()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lattd;->f()Lblwm;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Latra;-><init>(Ljava/lang/CharSequence;Lbhec;Ljava/lang/Runnable;ZLpjx;Lblwm;)V

    iput-object v0, p0, Lattd;->i:Latqz;

    :cond_6
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lattd;->g:Loov;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lattd;->e:Z

    iput-boolean v1, p0, Lattd;->f:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lattd;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lattd;->i:Latqz;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-boolean v0, p0, Lattd;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lattd;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Latqz;
    .locals 0

    iget-object p0, p0, Lattd;->i:Latqz;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lattd;->g:Loov;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->bt:Lcnkd;

    if-nez p0, :cond_1

    sget-object p0, Lcnkd;->a:Lcnkd;

    :cond_1
    iget-object p0, p0, Lcnkd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lattd;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lattd;->f:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
