.class public abstract Ladsw;
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

.method public static f()Ladso;
    .locals 5

    .line 1
    new-instance v0, Ladru;

    .line 2
    .line 3
    invoke-direct {v0}, Ladru;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ladru;->d:I

    .line 8
    .line 9
    sget-object v2, Lcfst;->a:Lcfst;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcfss;

    .line 16
    .line 17
    sget-object v3, Lcfrx;->a:Lcfrx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lcfss;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v4, Lcfst;

    .line 25
    .line 26
    iget v3, v3, Lcfrx;->ak:I

    .line 27
    .line 28
    iput v3, v4, Lcfst;->c:I

    .line 29
    .line 30
    iget v3, v4, Lcfst;->b:I

    .line 31
    .line 32
    or-int/2addr v1, v3

    .line 33
    iput v1, v4, Lcfst;->b:I

    .line 34
    .line 35
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcfst;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ladso;->b(Lcfst;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract a()Ladsp;
.end method

.method public abstract b()Lcfst;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public abstract e()I
.end method
