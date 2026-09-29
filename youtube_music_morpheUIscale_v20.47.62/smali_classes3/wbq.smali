.class public final Lwbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwbq;->c:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-boolean v0, Lwbq;->a:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lwbq;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Lwbe;Lwbr;)V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Luro;->a:Lsvx;

    .line 3
    .line 4
    check-cast p0, Lwbb;

    .line 5
    .line 6
    iget-object v0, p0, Lwbb;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Luse;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Luse;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p1, Lwbr;->a:Ljava/lang/Integer;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p1, Lwbr;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v0, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p1, Lwbr;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_0
    :goto_0
    const-string v0, "com.google.android.libraries.consentverifier#"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object p1, p1, Lwbr;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    .line 66
    sget-object v0, Lwbq;->c:[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p1, v0}, Luse;->b(Ljava/lang/String;I[Ljava/lang/String;)Luxh;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p0, p0, Lwbb;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lwbg;->a(Landroid/content/Context;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object p0, Ltqh;->a:Ltqg;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ltqg;->c(I)Ljava/util/concurrent/ExecutorService;

    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    sget-object p0, Lwbu;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 90
    .line 91
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 95
    .line 96
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    .line 98
    new-instance p0, Lbiph;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbiph;-><init>()V

    .line 102
    .line 103
    const-string v0, "ConsentVerifierLibraryThread-%d"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lbiph;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    sget-object v13, Lwbu;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    const-wide/16 v8, 0xa

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 123
    move-object p0, v5

    .line 124
    .line 125
    :goto_1
    :try_start_1
    new-instance v0, Lwbn;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2, p0}, Lwbn;-><init>(Luse;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Luxh;->n(Ljava/util/concurrent/Executor;Luxc;)V

    .line 132
    .line 133
    new-instance v0, Lwbo;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Lwbo;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Luxh;->m(Ljava/util/concurrent/Executor;Luwz;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    const/4 p1, 0x2

    .line 144
    .line 145
    new-array p1, p1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, p1, v4

    .line 148
    const/4 v0, 0x1

    .line 149
    .line 150
    aput-object p0, p1, v0

    .line 151
    .line 152
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    const-string p1, "CBVerifier"

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method
