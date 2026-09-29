.class public final Lsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsil;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsae;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 3

    .line 1
    iget v0, p0, Lsil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lardz;

    .line 19
    .line 20
    new-instance v1, Lardy;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lardy;-><init>(Lsae;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lardz;-><init>(Lardy;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Larce;

    .line 30
    .line 31
    invoke-direct {p1}, Larce;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Larbv;

    .line 36
    .line 37
    new-instance v1, Larey;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Larey;-><init>(Lsae;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Larbv;-><init>(Larey;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Larbq;

    .line 47
    .line 48
    new-instance v2, Larey;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Larey;-><init>(Lsae;[B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Larbq;-><init>(Larey;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lareq;

    .line 58
    .line 59
    new-instance v1, Laret;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Laret;-><init>(Lsae;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lareq;-><init>(Laret;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance p1, Larer;

    .line 69
    .line 70
    new-instance v0, Larey;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Larey;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Larer;-><init>(Larey;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final b(Lsae;)Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
    .locals 3

    .line 1
    iget v0, p0, Lsil;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lardz;

    .line 19
    .line 20
    new-instance v1, Lardy;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lardy;-><init>(Lsae;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lardz;-><init>(Lardy;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Larce;

    .line 30
    .line 31
    invoke-direct {p1}, Larce;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Larbv;

    .line 36
    .line 37
    new-instance v1, Larey;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Larey;-><init>(Lsae;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Larbv;-><init>(Larey;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Larbq;

    .line 47
    .line 48
    new-instance v2, Larey;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Larey;-><init>(Lsae;[B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Larbq;-><init>(Larey;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lareq;

    .line 58
    .line 59
    new-instance v1, Laret;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Laret;-><init>(Lsae;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lareq;-><init>(Laret;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    new-instance p1, Larer;

    .line 69
    .line 70
    new-instance v0, Larey;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Larey;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Larer;-><init>(Larey;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
