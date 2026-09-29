.class public abstract Laiys;
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

.method public static d(Laiyy;)Laiys;
    .locals 1

    .line 1
    new-instance v0, Laixc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laixc;-><init>(Laiyy;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Laiwu;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laiwu;-><init>(Laiyp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Laiys;
    .locals 3

    .line 1
    new-instance v0, Laixd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v1, v2}, Laixd;-><init>(Ljava/lang/Object;Laixn;Laiyt;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laiwv;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laiwv;-><init>(Laiyr;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Laixn;)Laiys;
    .locals 3

    .line 1
    new-instance v0, Laixd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laixd;-><init>(Ljava/lang/Object;Laixn;Laiyt;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laiwv;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laiwv;-><init>(Laiyr;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/Object;Laixn;Laiyt;)Laiys;
    .locals 2

    .line 1
    new-instance v0, Laixd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laixd;-><init>(Ljava/lang/Object;Laixn;Laiyt;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Laiwv;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laiwv;-><init>(Laiyr;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Laixn;Laiyt;)Laiys;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Laiys;->j(Ljava/lang/Object;Laixn;Laiyt;Z)Laiys;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Laixn;Laiyt;Z)Laiys;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Laixd;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Laixd;-><init>(Ljava/lang/Object;Laixn;Laiyt;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Laiwv;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Laiwv;-><init>(Laiyr;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public abstract a()Laiyp;
.end method

.method public abstract b()I
.end method

.method public abstract c()Laiyr;
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiys;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
