.class public final Lgts;
.super Lguh;
.source "PG"


# instance fields
.field private final h:Lgsh;


# direct methods
.method public constructor <init>(Lgsv;Lgov;ILgsh;)V
    .locals 7

    .line 1
    const-string v3, "JGpzBcqG4jzyQyzoEbT5NvLNZXRWAW3o2QUKET83n6Q="

    .line 2
    .line 3
    const/16 v6, 0x5e

    .line 4
    .line 5
    const-string v2, "mt+WJZ1rsk0A64GmF9v+ldp/SXHcK6tYIctDM1+NeYG+QzoGvdHV21P9oFWIcCVk"

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
    iput-object p4, v0, Lgts;->h:Lgsh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgts;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lgts;->h:Lgsh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgsh;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lgts;->d:Lgov;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-static {v0}, La;->cL(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lgov;->instance:Latrw;

    .line 37
    .line 38
    check-cast v3, Lgoz;

    .line 39
    .line 40
    sget-object v4, Lgoz;->a:Lgoz;

    .line 41
    .line 42
    add-int/lit8 v4, v0, -0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput v4, v3, Lgoz;->ak:I

    .line 47
    .line 48
    iget v0, v3, Lgoz;->d:I

    .line 49
    .line 50
    const/high16 v1, 0x1000000

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, v3, Lgoz;->d:I

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_0
    throw v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method
