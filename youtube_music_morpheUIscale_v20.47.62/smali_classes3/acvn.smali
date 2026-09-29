.class public abstract Lacvn;
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

.method public static final g()Lacvm;
    .locals 3

    .line 1
    new-instance v0, Lacvj;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-byte v1, v0, Lacvj;->b:B

    .line 8
    .line 9
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 10
    .line 11
    iput-object v2, v0, Lacvj;->a:Lbhgt;

    .line 12
    .line 13
    iput v1, v0, Lacvj;->c:I

    .line 14
    .line 15
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacvn;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lacvn;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v2
.end method

.method public abstract c()V
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method
