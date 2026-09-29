.class abstract Lafhe;
.super Ljava/lang/Object;
.source "PG"


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

.method static e()Lafhd;
    .locals 2

    .line 1
    new-instance v0, Laffx;

    .line 2
    .line 3
    invoke-direct {v0}, Laffx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhti;->a:Lbhti;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laffx;->d(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Laffb;
.end method

.method public abstract b()Lafhd;
.end method

.method public abstract c()Lafiy;
.end method

.method public abstract d()Lbhpa;
.end method

.method final f()Lavdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafhe;->a()Laffb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lavdm;->a:Lavdn;

    .line 9
    .line 10
    return-object v0
.end method

.method final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafhe;->a()Laffb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laffb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
