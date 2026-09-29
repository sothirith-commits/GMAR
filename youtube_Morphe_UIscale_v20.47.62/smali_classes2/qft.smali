.class public final Lqft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Liot;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    invoke-static {}, Liot;->values()[Liot;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lped;

    invoke-direct {v5}, Lped;-><init>()V

    .line 55
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqft;->a:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lqft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqft;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    const/high16 v1, -0x1000000

    .line 11
    .line 12
    filled-new-array {v1, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqft;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 33
    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lqft;->a:Ljava/lang/Object;

    new-instance v0, Lqoc;

    const-string v1, "auth:gau"

    invoke-direct {v0, v1}, Lqoc;-><init>(Ljava/lang/String;)V

    new-instance v1, Lojk;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lqft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "com.google.android.youtube.app.honeycomb.Shell$HomeActivity"

    const-string v0, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    const-string v1, "com.google.android.apps.youtube.app.application.Shell_HomeActivity"

    const-string v2, "com.google.android.youtube.HomeActivity"

    const-string v3, "com.google.android.youtube.app.application.Shell$HomeActivity"

    invoke-static {v1, v2, v3, p2, v0}, Larox;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    move-result-object p2

    iput-object p2, p0, Lqft;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqft;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liyk;)V
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqft;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Liyk;->i()Lixx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lixx;->be()Lips;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lqft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lqou;->aA(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqft;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqft;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpem;Lpff;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqft;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;)Lqft;
    .locals 1

    .line 1
    invoke-static {p0}, Lwro;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqft;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqft;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lqft;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    const-string p2, "[%s] "

    .line 28
    .line 29
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lqft;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs f(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "receiverSessionId %s is not valid for hash"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lqft;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lqft;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized g(IIJJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v0, Lbjpx;->a:Lbjpx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjpx;->b()Lbjpy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbjpy;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v6, v0

    .line 28
    cmpl-double v0, v6, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Lqft;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, -0x1

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long v4, v2, v4

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/32 v6, 0x1b7740

    .line 60
    .line 61
    .line 62
    cmp-long v0, v4, v6

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Lqft;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lqob;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    new-array v6, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 78
    .line 79
    new-instance v7, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long v8, v8, p7

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move/from16 v9, p2

    .line 95
    .line 96
    move-wide/from16 v11, p3

    .line 97
    .line 98
    move-wide/from16 v13, p5

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    move/from16 v8, p1

    .line 103
    .line 104
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    aput-object v7, v6, v8

    .line 109
    .line 110
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Lqob;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lrkt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Lqdp;

    .line 122
    .line 123
    invoke-direct {v4, v1, v2, v3, v5}, Lqdp;-><init>(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lrkt;->p(Lrko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_2
    :goto_1
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0
.end method

.method public final i()I
    .locals 7

    .line 1
    invoke-static {}, Liot;->values()[Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Lqft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lped;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lqft;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v6, v4, Lped;->b:F

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v4, Lped;->a:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v5, Landroid/animation/ArgbEvaluator;

    .line 39
    .line 40
    invoke-virtual {v5, v6, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v3
.end method

.method public final j(Liot;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqft;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lped;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lped;->b:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k(Liot;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqft;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lped;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p1, Lped;->a:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lqft;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final m()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqft;->l()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final n(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lqft;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
