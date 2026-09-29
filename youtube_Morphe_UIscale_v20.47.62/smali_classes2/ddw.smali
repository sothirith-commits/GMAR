.class public abstract Lddw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public i:Lddv;

.field public j:Ldea;


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
.method public d()Lcdb;
    .locals 1

    .line 1
    sget-object v0, Lcdb;->a:Lcdb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcrd;
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
    iput-object v0, p0, Lddw;->i:Lddv;

    .line 3
    .line 4
    iput-object v0, p0, Lddw;->j:Ldea;

    .line 5
    .line 6
    return-void
.end method

.method public j(Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcdb;)V
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

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o([Lcre;Ldbv;Ldaf;Lccw;)Laiax;
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddw;->i:Lddv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcpz;

    .line 6
    .line 7
    iget-object v0, v0, Lcpz;->e:Lcfk;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcfk;->h(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
