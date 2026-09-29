.class public abstract Lacvx;
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

.method public static final g()Lacvw;
    .locals 2

    .line 1
    new-instance v0, Lacvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lacvr;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, Lacvr;->b:F

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput-byte v1, v0, Lacvr;->d:B

    .line 16
    .line 17
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 18
    .line 19
    iput-object v1, v0, Lacvr;->c:Lbhgt;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, Lacvr;->e:I

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacvx;->f()I

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

.method public abstract d()F
.end method

.method public abstract e()Lbhgt;
.end method

.method public abstract f()I
.end method
