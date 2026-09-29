.class public final Lgtg;
.super Lguh;
.source "PG"


# direct methods
.method public constructor <init>(Lgsv;Lgov;I)V
    .locals 7

    .line 1
    const-string v3, "6V7/ExCl9vngHnxEtX1goXpmDP9bA02eRvmHfr0qsgM="

    .line 2
    .line 3
    const/16 v6, 0x31

    .line 4
    .line 5
    const-string v2, "YcvOy2Y9scoLzd9aO/r1q51CuRDPgptfjUczBG/4u9TSMf5O8lCrtIMZ2+ctDcs+"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lguh;-><init>(Lgsv;Ljava/lang/String;Ljava/lang/String;Lgov;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgtg;->d:Lgov;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgov;->instance:Latrw;

    .line 7
    .line 8
    check-cast v1, Lgoz;

    .line 9
    .line 10
    sget-object v2, Lgoz;->a:Lgoz;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lgoz;->L:I

    .line 14
    .line 15
    iget v3, v1, Lgoz;->c:I

    .line 16
    .line 17
    or-int/lit16 v3, v3, 0x800

    .line 18
    .line 19
    iput v3, v1, Lgoz;->c:I

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lgtg;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v3, p0, Lgtg;->a:Lgsv;

    .line 24
    .line 25
    iget-object v3, v3, Lgsv;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v4, v1, :cond_0

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lgov;->instance:Latrw;

    .line 51
    .line 52
    check-cast v0, Lgoz;

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v0, Lgoz;->L:I

    .line 57
    .line 58
    iget v1, v0, Lgoz;->c:I

    .line 59
    .line 60
    or-int/lit16 v1, v1, 0x800

    .line 61
    .line 62
    iput v1, v0, Lgoz;->c:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    throw v0
.end method
