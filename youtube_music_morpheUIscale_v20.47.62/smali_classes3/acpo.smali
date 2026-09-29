.class public abstract Lacpo;
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

.method public static final h()Lacpn;
    .locals 2

    .line 1
    new-instance v0, Lacpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lacpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lacpl;->c(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lacpl;->c:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    iput v1, v0, Lacpl;->a:I

    .line 17
    .line 18
    iget-byte v1, v0, Lacpl;->b:B

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    iput-byte v1, v0, Lacpl;->b:B

    .line 24
    .line 25
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
    invoke-virtual {p0}, Lacpo;->g()I

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
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v2
.end method

.method public abstract c()V
.end method

.method public abstract d()F
.end method

.method public abstract e()I
.end method

.method public abstract f()Lbhgt;
.end method

.method public abstract g()I
.end method
