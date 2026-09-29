.class public abstract Ldmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public h:Ldmc;

.field public i:Ldml;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lbyk;
    .locals 1

    .line 1
    sget-object v0, Lbyk;->a:Lbyk;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldmd;->h:Ldmc;

    .line 3
    .line 4
    iput-object v0, p0, Ldmd;->i:Ldml;

    .line 5
    .line 6
    return-void
.end method

.method public j(Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lbyk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract n([Lcsf;Ldjl;Ldhf;Lbyf;)Ldme;
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmd;->h:Ldmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcqq;

    .line 6
    .line 7
    iget-object v0, v0, Lcqq;->f:Lcaz;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcaz;->k(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
