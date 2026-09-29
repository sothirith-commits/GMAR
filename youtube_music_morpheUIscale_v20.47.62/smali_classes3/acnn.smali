.class public abstract Lacnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnf;


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

.method public static final g()Lacnm;
    .locals 2

    .line 1
    new-instance v0, Lacnh;

    .line 2
    .line 3
    invoke-direct {v0}, Lacnh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lacnl;

    .line 7
    .line 8
    invoke-direct {v1}, Lacnl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lacnh;->b:Lacnl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lacnh;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lacnm;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacnn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Lacnl;
.end method
