.class public final Lshy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lshy;->d:Ljava/lang/Object;

    sget-object v0, Largr;->a:Largr;

    iput-object v0, p0, Lshy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lshy;->a:Ljava/lang/Object;

    iput-object v0, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;Lshs;Lanex;Laoif;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 85
    new-instance v0, Lqtf;

    invoke-direct {v0, p1, p2, p3}, Lqtf;-><init>(Landroid/content/Context;Lqtj;Ljava/util/concurrent/Executor;)V

    iget-object p2, p2, Lqtj;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->b:Ljava/lang/Object;

    iput-object v0, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laodv;Llbp;Lblyd;Lpcl;)V
    .locals 0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhri;Lbjmq;Lbjmq;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lshy;->b:Ljava/lang/Object;

    iget p1, p1, Lbhri;->g:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    float-to-long v0, p1

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 100
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 101
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->c:Ljava/lang/Object;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshy;->d:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lshy;->b:Ljava/lang/Object;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->d:Ljava/lang/Object;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lshy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshy;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lshy;->a:Ljava/lang/Object;

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->d:Ljava/lang/Object;

    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->d:Ljava/lang/Object;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->a:Ljava/lang/Object;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lshy;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lshy;->c:Ljava/lang/Object;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lshy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh;Lbjyp;Lanex;Landz;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lshy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lshy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const p3, 0x7f0b0c11

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lfh;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lbts;

    .line 16
    .line 17
    iput-object p3, p0, Lshy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p4, Lofn;

    .line 20
    .line 21
    invoke-direct {p4, p0}, Lofn;-><init>(Lshy;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Lbts;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lbts;->g(Lbto;)V

    .line 28
    .line 29
    .line 30
    const p4, 0x7f0b0648

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Lfh;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p4, p0, Lshy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p5}, Lafgi;->ch()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    new-instance p4, Lbqg;

    .line 48
    .line 49
    const/4 p5, 0x5

    .line 50
    invoke-direct {p4, p0, p5}, Lbqg;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lbns;->a:[I

    .line 54
    .line 55
    check-cast p3, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2}, Lbjyp;->fF()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const p2, 0x7f0b0649

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lfh;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->i:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->j:Z

    .line 79
    .line 80
    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->k:Z

    .line 81
    .line 82
    iput-boolean p2, p1, Lcom/google/android/material/navigation/NavigationView;->l:Z

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public constructor <init>(Lias;Lias;Llsc;Llsn;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrdf;)V
    .locals 2

    .line 94
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lshy;-><init>(Ljava/lang/String;Ljava/util/Map;Lrdf;Lrfy;)V

    return-void
.end method

.method public constructor <init>(Lrnm;Ljava/util/concurrent/Executor;Lqqi;Lases;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lshy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lshy;->b:Ljava/lang/Object;

    iput-object p4, p0, Lshy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrve;

    invoke-direct {p1}, Lrve;-><init>()V

    iput-object p1, p0, Lshy;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lshy;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lshy;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 96
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lshy;->c:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lqne;Ljava/lang/String;Lqqb;ILqqa;)Lqqm;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lqpz;->c:Lqpz;

    .line 3
    .line 4
    invoke-virtual {p4, v0, v1}, Lqqa;->c(ILqpz;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqmu;->E()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqpp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqpp;->a()Lqpo;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    const/4 v1, 0x4

    .line 18
    sget-object v2, Lqpz;->c:Lqpz;

    .line 19
    .line 20
    invoke-virtual {p4, v1, v2}, Lqqa;->c(ILqpz;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v3, "clientVersion"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/lit8 v5, v4, 0xa

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    add-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lqqb;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->b(I)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lqpo;->a(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, p1}, Lqpo;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "Failed on init() call"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lpmf;->z(Landroid/os/RemoteException;Ljava/lang/String;)Lqjp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x5

    .line 71
    sget-object p3, Lqpz;->c:Lqpz;

    .line 72
    .line 73
    invoke-virtual {p4, p1, p3}, Lqqa;->c(ILqpz;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lqmu;->p:Landroid/content/Context;

    .line 79
    .line 80
    :try_start_3
    invoke-static {p0, p4, p2}, Lrlt;->r(Landroid/content/Context;Lqqa;Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;)Lfbr;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Lqpu; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lqpw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    const-string p2, "Failed to start the app-side VM process"

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lpmf;->y(Ljava/lang/Exception;ILjava/lang/String;)Lqjp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_1
    const/16 p1, 0xd

    .line 97
    .line 98
    sget-object p2, Lqpz;->b:Lqpz;

    .line 99
    .line 100
    invoke-virtual {p4, p1, p2}, Lqqa;->c(ILqpz;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lqqm;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0}, Lqqm;-><init>(Lqpo;Lfbr;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_2
    move-exception p0

    .line 110
    const-string p1, "Failed on initWithExtras() call"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lpmf;->z(Landroid/os/RemoteException;Ljava/lang/String;)Lqjp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :catch_3
    move-exception p0

    .line 118
    const-string p1, "Failed to create DroidGuard handle"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lpmf;->z(Landroid/os/RemoteException;Ljava/lang/String;)Lqjp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method private static r()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final s(IIIILandroid/graphics/Rect;)I
    .locals 6

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lshy;->u(IIIII)Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-le v2, p3, :cond_0

    .line 20
    .line 21
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v1, v2, p3, p1}, Lshy;->v(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-static {v3, v4, p3, p1}, Lshy;->v(IIII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, p1

    .line 42
    :cond_2
    :goto_1
    iget v5, p5, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lshy;->u(IIIII)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-ge v2, p3, :cond_3

    .line 54
    .line 55
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v1, v2, p3, p1}, Lshy;->v(IIII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v3, v4, p3, p1}, Lshy;->v(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    if-lt p1, p2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move p2, p1

    .line 76
    :cond_5
    :goto_3
    iget v5, p5, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lshy;->t(IIIII)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    invoke-static {v3, v4, p3, p1}, Lshy;->v(IIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p1, p2, :cond_6

    .line 94
    .line 95
    move p2, p1

    .line 96
    :cond_6
    iget v5, p5, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lshy;->t(IIIII)Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-static {v1, v2, p3, p1}, Lshy;->v(IIII)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge p1, p2, :cond_7

    .line 114
    .line 115
    return p1

    .line 116
    :cond_7
    return p2
.end method

.method private final t(IIIII)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eq p3, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lshy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Point;

    .line 18
    .line 19
    iput p5, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int p5, p3, p5

    .line 22
    .line 23
    sub-int p2, p4, p2

    .line 24
    .line 25
    sub-int/2addr p3, p1

    .line 26
    mul-int/2addr p5, p2

    .line 27
    div-int/2addr p5, p3

    .line 28
    sub-int/2addr p4, p5

    .line 29
    iput p4, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final u(IIIII)Landroid/graphics/Point;
    .locals 2

    .line 1
    if-eq p4, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p5, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lshy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sub-int v1, p4, p5

    .line 18
    .line 19
    sub-int p1, p3, p1

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    mul-int/2addr v1, p1

    .line 23
    div-int/2addr v1, p4

    .line 24
    sub-int/2addr p3, v1

    .line 25
    check-cast v0, Landroid/graphics/Point;

    .line 26
    .line 27
    iput p3, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput p5, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private static final v(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p0

    .line 2
    sub-int/2addr p3, p1

    .line 3
    mul-int/2addr p3, p3

    .line 4
    mul-int/2addr p2, p2

    .line 5
    add-int/2addr p3, p2

    .line 6
    int-to-double p0, p3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhri;

    .line 4
    .line 5
    iget-object v0, v0, Lbhri;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized b(Ltqs;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lshy;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Louo;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2, v3}, Louo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lshy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbhri;

    .line 40
    .line 41
    iget v1, v1, Lbhri;->c:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lshx;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lshx;-><init>(Lshy;Ltqs;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lshy;->r()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    const-string v4, "#reinstatePopupWindowSystemUi(): popupWindow.isPresent() = %b"

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "#reinstateActivitySystemUi(): activityWindow.isPresent() = %b"

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lshy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 23

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lrvg;->a(Ljava/lang/CharSequence;)Lrvg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    move/from16 v4, p8

    .line 18
    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lshy;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrve;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v11, v1

    .line 26
    move-object v9, v2

    .line 27
    move-object v10, v3

    .line 28
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lshy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v5, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 43
    .line 44
    .line 45
    iget v1, v4, Lrve;->c:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v2, v4, Lrve;->f:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {v12, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    iget v1, v11, Lrvg;->d:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move v13, v1

    .line 63
    move v14, v8

    .line 64
    :goto_0
    iget-object v1, v11, Lrvg;->a:[Ljava/lang/String;

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    if-ge v14, v2, :cond_5

    .line 68
    .line 69
    aget-object v15, v1, v14

    .line 70
    .line 71
    if-eqz p10, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lshy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v11, Lrvg;->f:[F

    .line 76
    .line 77
    aget v2, v2, v14

    .line 78
    .line 79
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 80
    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    const/16 v17, 0x4

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v10, v3, :cond_0

    .line 87
    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    sub-float v3, v7, v2

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, [F

    .line 95
    .line 96
    aput v3, v5, v8

    .line 97
    .line 98
    add-float/2addr v2, v7

    .line 99
    aput v2, v5, v4

    .line 100
    .line 101
    aput v2, v5, v17

    .line 102
    .line 103
    aput v3, v5, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 107
    .line 108
    if-ne v10, v3, :cond_1

    .line 109
    .line 110
    sub-float v2, v7, v2

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    check-cast v3, [F

    .line 114
    .line 115
    aput v2, v3, v8

    .line 116
    .line 117
    aput v7, v3, v4

    .line 118
    .line 119
    aput v7, v3, v17

    .line 120
    .line 121
    aput v2, v3, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 125
    .line 126
    if-ne v10, v3, :cond_2

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, [F

    .line 130
    .line 131
    aput v7, v3, v8

    .line 132
    .line 133
    add-float/2addr v2, v7

    .line 134
    aput v2, v3, v4

    .line 135
    .line 136
    aput v2, v3, v17

    .line 137
    .line 138
    aput v7, v3, v16

    .line 139
    .line 140
    :cond_2
    :goto_1
    iget v2, v11, Lrvg;->d:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    sub-float v2, v13, v2

    .line 144
    .line 145
    check-cast v1, [F

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    aput v2, v1, v3

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    aput v2, v1, v5

    .line 152
    .line 153
    const/16 v18, 0x5

    .line 154
    .line 155
    aput v13, v1, v18

    .line 156
    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    aput v13, v1, v19

    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    .line 164
    move/from16 p1, v3

    .line 165
    .line 166
    move/from16 v20, p1

    .line 167
    .line 168
    move v2, v8

    .line 169
    :goto_2
    const/16 v3, 0x8

    .line 170
    .line 171
    if-ge v2, v3, :cond_3

    .line 172
    .line 173
    aget v3, v1, v2

    .line 174
    .line 175
    float-to-int v3, v3

    .line 176
    add-int/lit8 v21, v2, 0x1

    .line 177
    .line 178
    move/from16 p4, v4

    .line 179
    .line 180
    aget v4, v1, v21

    .line 181
    .line 182
    float-to-int v4, v4

    .line 183
    move/from16 p8, v5

    .line 184
    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    and-int v20, v20, v3

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    move/from16 v5, p8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move/from16 p4, v4

    .line 201
    .line 202
    move/from16 p8, v5

    .line 203
    .line 204
    move-object/from16 v5, p5

    .line 205
    .line 206
    if-nez v20, :cond_4

    .line 207
    .line 208
    aget v2, v1, v8

    .line 209
    .line 210
    float-to-int v2, v2

    .line 211
    aget v3, v1, p1

    .line 212
    .line 213
    float-to-int v3, v3

    .line 214
    aget v4, v1, p4

    .line 215
    .line 216
    float-to-int v4, v4

    .line 217
    aget v8, v1, p8

    .line 218
    .line 219
    float-to-int v8, v8

    .line 220
    move/from16 v22, v8

    .line 221
    .line 222
    move-object v8, v1

    .line 223
    move v1, v2

    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    move/from16 v4, v22

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lshy;->s(IIIILandroid/graphics/Rect;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aget v0, v8, v16

    .line 233
    .line 234
    float-to-int v0, v0

    .line 235
    aget v2, v8, v19

    .line 236
    .line 237
    float-to-int v2, v2

    .line 238
    aget v3, v8, v17

    .line 239
    .line 240
    float-to-int v3, v3

    .line 241
    aget v4, v8, v18

    .line 242
    .line 243
    float-to-int v4, v4

    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    move v8, v1

    .line 247
    move v1, v0

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lshy;->s(IIIILandroid/graphics/Rect;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    invoke-static {v15, v9, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    :cond_4
    invoke-virtual {v6, v15, v7, v13, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    iget v0, v11, Lrvg;->d:I

    .line 273
    .line 274
    iget v1, v11, Lrvg;->e:I

    .line 275
    .line 276
    add-int/2addr v0, v1

    .line 277
    int-to-float v0, v0

    .line 278
    add-float/2addr v13, v0

    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrve;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lshy;->a:Ljava/lang/Object;

    check-cast v2, Lrve;

    const/4 v3, 0x0

    iput v3, v2, Lrve;->a:I

    iput v3, v2, Lrve;->b:I

    iput v3, v2, Lrve;->c:I

    iput v3, v2, Lrve;->d:I

    iput v3, v2, Lrve;->e:I

    iput v3, v2, Lrve;->f:I

    iput v3, v2, Lrve;->g:I

    iput v3, v2, Lrve;->h:I

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int/lit8 v4, p4, -0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lrvg;->a(Ljava/lang/CharSequence;)Lrvg;

    move-result-object v5

    iget-object v6, v5, Lrvg;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v6

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    neg-int v6, v6

    iput v6, v5, Lrvg;->d:I

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    iget v7, v5, Lrvg;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lrvg;->e:I

    iput v3, v5, Lrvg;->b:I

    iput v3, v5, Lrvg;->c:I

    move v6, v3

    :goto_0
    iget-object v7, v5, Lrvg;->a:[Ljava/lang/String;

    .line 6
    array-length v8, v7

    if-ge v6, v8, :cond_3

    iget-object v8, v5, Lrvg;->f:[F

    .line 7
    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    aput v7, v8, v6

    iget v8, v5, Lrvg;->c:I

    float-to-int v7, v7

    .line 8
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lrvg;->c:I

    iget v7, v5, Lrvg;->b:I

    if-nez v6, :cond_2

    iget v8, v5, Lrvg;->d:I

    goto :goto_1

    :cond_2
    iget v8, v5, Lrvg;->e:I

    iget v9, v5, Lrvg;->d:I

    add-int/2addr v8, v9

    :goto_1
    add-int/2addr v7, v8

    iput v7, v5, Lrvg;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v0, v5, Lrvg;->b:I

    iget v6, v5, Lrvg;->e:I

    add-int/2addr v0, v6

    iput v0, v5, Lrvg;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-nez v6, :cond_b

    .line 10
    iget v0, v5, Lrvg;->b:I

    iput v0, v2, Lrve;->g:I

    iget v0, v5, Lrvg;->c:I

    iput v0, v2, Lrve;->h:I

    iput v0, v2, Lrve;->a:I

    iput v3, v2, Lrve;->c:I

    .line 11
    sget-object v0, Lrvf;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_5

    if-eq v0, v8, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_3
    iput v0, v2, Lrve;->b:I

    goto :goto_4

    :cond_6
    iput v3, v2, Lrve;->b:I

    .line 13
    :goto_4
    iget v0, v5, Lrvg;->b:I

    iput v0, v2, Lrve;->d:I

    sget-object v6, Lrvf;->b:[I

    if-eqz p4, :cond_a

    .line 14
    aget v4, v6, v4

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v8, :cond_7

    goto/16 :goto_d

    :cond_7
    neg-int v3, v0

    iput v3, v2, Lrve;->e:I

    iget v3, v5, Lrvg;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    iput v0, v2, Lrve;->f:I

    return-object v2

    :cond_8
    neg-int v3, v0

    div-int/2addr v3, v10

    iput v3, v2, Lrve;->e:I

    iget v3, v5, Lrvg;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v10

    iput v0, v2, Lrve;->f:I

    return-object v2

    :cond_9
    iput v3, v2, Lrve;->e:I

    iput v3, v2, Lrve;->f:I

    return-object v2

    :cond_a
    throw v7

    :cond_b
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_13

    iget v0, v5, Lrvg;->b:I

    iput v0, v2, Lrve;->g:I

    iget v0, v5, Lrvg;->c:I

    iput v0, v2, Lrve;->h:I

    iput v0, v2, Lrve;->a:I

    iput v3, v2, Lrve;->c:I

    .line 15
    sget-object v0, Lrvf;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v8, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    iput v3, v2, Lrve;->b:I

    goto :goto_6

    :cond_d
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    goto :goto_5

    :cond_e
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    :goto_5
    iput v0, v2, Lrve;->b:I

    .line 17
    :goto_6
    iget v0, v5, Lrvg;->b:I

    iput v0, v2, Lrve;->d:I

    sget-object v6, Lrvf;->b:[I

    if-eqz p4, :cond_12

    .line 18
    aget v4, v6, v4

    if-eq v4, v9, :cond_11

    if-eq v4, v10, :cond_10

    if-eq v4, v8, :cond_f

    goto/16 :goto_d

    :cond_f
    iput v3, v2, Lrve;->e:I

    iget v3, v5, Lrvg;->e:I

    sub-int/2addr v0, v3

    iput v0, v2, Lrve;->f:I

    return-object v2

    :cond_10
    neg-int v3, v0

    div-int/2addr v3, v10

    iput v3, v2, Lrve;->e:I

    iget v3, v5, Lrvg;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v10

    iput v0, v2, Lrve;->f:I

    return-object v2

    :cond_11
    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    iput v3, v2, Lrve;->f:I

    return-object v2

    :cond_12
    throw v7

    :cond_13
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_1b

    iget v0, v5, Lrvg;->c:I

    iput v0, v2, Lrve;->g:I

    iget v0, v5, Lrvg;->b:I

    iput v0, v2, Lrve;->h:I

    iput v0, v2, Lrve;->a:I

    .line 19
    sget-object v0, Lrvf;->b:[I

    if-eqz p4, :cond_1a

    aget v0, v0, v4

    if-eq v0, v9, :cond_16

    if-eq v0, v10, :cond_15

    if-eq v0, v8, :cond_14

    goto :goto_8

    .line 20
    :cond_14
    iput v3, v2, Lrve;->b:I

    iget v0, v5, Lrvg;->b:I

    iget v4, v5, Lrvg;->e:I

    sub-int/2addr v0, v4

    goto :goto_7

    :cond_15
    iget v0, v5, Lrvg;->b:I

    neg-int v4, v0

    div-int/2addr v4, v10

    iput v4, v2, Lrve;->b:I

    iget v4, v5, Lrvg;->e:I

    sub-int/2addr v0, v4

    div-int/2addr v0, v10

    :goto_7
    iput v0, v2, Lrve;->c:I

    goto :goto_8

    :cond_16
    iget v0, v5, Lrvg;->b:I

    neg-int v0, v0

    iput v0, v2, Lrve;->b:I

    iput v3, v2, Lrve;->c:I

    .line 21
    :goto_8
    iget v0, v5, Lrvg;->c:I

    iput v0, v2, Lrve;->d:I

    iput v3, v2, Lrve;->f:I

    sget-object v0, Lrvf;->a:[I

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_19

    if-eq v0, v10, :cond_18

    if-eq v0, v8, :cond_17

    goto/16 :goto_d

    :cond_17
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_18
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_19
    iput v3, v2, Lrve;->e:I

    return-object v2

    .line 23
    :cond_1a
    throw v7

    :cond_1b
    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_23

    .line 24
    iget v0, v5, Lrvg;->c:I

    iput v0, v2, Lrve;->g:I

    iget v0, v5, Lrvg;->b:I

    iput v0, v2, Lrve;->h:I

    iput v0, v2, Lrve;->a:I

    .line 25
    sget-object v0, Lrvf;->b:[I

    if-eqz p4, :cond_22

    aget v0, v0, v4

    if-eq v0, v9, :cond_1e

    if-eq v0, v10, :cond_1d

    if-eq v0, v8, :cond_1c

    goto :goto_a

    .line 26
    :cond_1c
    iget v0, v5, Lrvg;->b:I

    neg-int v4, v0

    iput v4, v2, Lrve;->b:I

    iget v4, v5, Lrvg;->e:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_9

    :cond_1d
    iget v0, v5, Lrvg;->b:I

    neg-int v4, v0

    div-int/2addr v4, v10

    iput v4, v2, Lrve;->b:I

    iget v4, v5, Lrvg;->e:I

    sub-int/2addr v0, v4

    neg-int v0, v0

    div-int/2addr v0, v10

    :goto_9
    iput v0, v2, Lrve;->c:I

    goto :goto_a

    :cond_1e
    iput v3, v2, Lrve;->b:I

    iput v3, v2, Lrve;->c:I

    .line 27
    :goto_a
    iget v0, v5, Lrvg;->c:I

    iput v0, v2, Lrve;->d:I

    iput v3, v2, Lrve;->f:I

    sget-object v0, Lrvf;->a:[I

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_21

    if-eq v0, v10, :cond_20

    if-eq v0, v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iput v3, v2, Lrve;->e:I

    return-object v2

    :cond_20
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    div-int/2addr v0, v10

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_21
    iget v0, v5, Lrvg;->c:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    .line 29
    :cond_22
    throw v7

    :cond_23
    float-to-double v11, v0

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    iget v0, v5, Lrvg;->c:I

    move v6, v4

    int-to-double v3, v0

    mul-double/2addr v15, v3

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v5, Lrvg;->b:I

    move-object/from16 p1, v7

    int-to-double v7, v0

    mul-double/2addr v3, v7

    add-double/2addr v3, v15

    double-to-int v0, v3

    iput v0, v2, Lrve;->g:I

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v0, v5, Lrvg;->c:I

    int-to-double v7, v0

    mul-double/2addr v3, v7

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget v0, v5, Lrvg;->b:I

    move-wide v15, v11

    int-to-double v10, v0

    mul-double/2addr v7, v10

    add-double/2addr v3, v7

    double-to-int v0, v3

    iput v0, v2, Lrve;->h:I

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-double/2addr v10, v3

    double-to-int v0, v10

    iput v0, v2, Lrve;->a:I

    iget v0, v5, Lrvg;->b:I

    int-to-double v3, v0

    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-int v0, v3

    iput v0, v2, Lrve;->d:I

    iget v0, v5, Lrvg;->b:I

    iget v3, v5, Lrvg;->e:I

    sub-int/2addr v0, v3

    int-to-double v3, v0

    mul-double v7, v3, v13

    mul-double/2addr v3, v15

    .line 39
    sget-object v0, Lrvf;->b:[I

    if-eqz p4, :cond_5a

    double-to-int v3, v3

    double-to-int v4, v7

    aget v7, v0, v6

    if-eq v7, v9, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v10, 0x3

    if-eq v7, v10, :cond_24

    goto :goto_c

    :cond_24
    neg-int v3, v3

    .line 40
    iput v4, v2, Lrve;->c:I

    goto :goto_b

    :cond_25
    neg-int v3, v3

    div-int/2addr v4, v8

    iput v4, v2, Lrve;->c:I

    div-int/2addr v3, v8

    goto :goto_b

    :cond_26
    const/4 v3, 0x0

    iput v3, v2, Lrve;->c:I

    :goto_b
    iput v3, v2, Lrve;->f:I

    .line 41
    :goto_c
    iget v3, v5, Lrvg;->b:I

    int-to-double v3, v3

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    iget v5, v5, Lrvg;->b:I

    int-to-double v7, v5

    .line 43
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v7, v10

    const-wide/16 v10, 0x0

    cmpl-double v5, v13, v10

    double-to-int v7, v7

    double-to-int v3, v3

    if-ltz v5, :cond_33

    cmpl-double v4, v15, v10

    if-ltz v4, :cond_33

    .line 44
    aget v0, v0, v6

    if-eq v0, v9, :cond_2f

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2b

    const/4 v10, 0x3

    if-eq v0, v10, :cond_27

    goto/16 :goto_d

    :cond_27
    sget-object v0, Lrvf;->a:[I

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_2a

    if-eq v0, v8, :cond_29

    if-eq v0, v10, :cond_28

    goto/16 :goto_d

    :cond_28
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_29
    const/4 v3, 0x0

    iput v3, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_2a
    const/4 v3, 0x0

    neg-int v0, v7

    iput v3, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_2b
    sget-object v0, Lrvf;->a:[I

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_2e

    if-eq v0, v8, :cond_2d

    const/4 v10, 0x3

    if-eq v0, v10, :cond_2c

    goto/16 :goto_d

    :cond_2c
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_2d
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_2e
    neg-int v0, v3

    neg-int v3, v7

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    div-int/2addr v3, v8

    iput v3, v2, Lrve;->e:I

    return-object v2

    :cond_2f
    const/4 v8, 0x2

    sget-object v0, Lrvf;->a:[I

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_32

    if-eq v0, v8, :cond_31

    const/4 v10, 0x3

    if-eq v0, v10, :cond_30

    goto/16 :goto_d

    :cond_30
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_31
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    iput v0, v2, Lrve;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_32
    const/4 v0, 0x0

    neg-int v3, v3

    iput v3, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_33
    if-ltz v5, :cond_40

    cmpg-double v4, v15, v10

    if-gez v4, :cond_40

    .line 48
    aget v0, v0, v6

    if-eq v0, v9, :cond_3c

    const/4 v8, 0x2

    if-eq v0, v8, :cond_38

    const/4 v10, 0x3

    if-eq v0, v10, :cond_34

    goto/16 :goto_d

    :cond_34
    sget-object v0, Lrvf;->a:[I

    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_37

    if-eq v0, v8, :cond_36

    if-eq v0, v10, :cond_35

    goto/16 :goto_d

    :cond_35
    const/4 v0, 0x0

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_36
    const/4 v0, 0x0

    iput v0, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_37
    const/4 v0, 0x0

    iget v4, v2, Lrve;->a:I

    neg-int v4, v4

    add-int/2addr v4, v3

    iput v4, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_38
    sget-object v0, Lrvf;->a:[I

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_3b

    if-eq v0, v8, :cond_3a

    const/4 v10, 0x3

    if-eq v0, v10, :cond_39

    goto/16 :goto_d

    :cond_39
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_3a
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_3b
    neg-int v0, v7

    iget v4, v2, Lrve;->a:I

    neg-int v4, v4

    div-int/2addr v3, v8

    add-int/2addr v4, v3

    iput v4, v2, Lrve;->b:I

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_3c
    const/4 v8, 0x2

    sget-object v0, Lrvf;->a:[I

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_3f

    if-eq v0, v8, :cond_3e

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3d

    goto/16 :goto_d

    :cond_3d
    neg-int v0, v3

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_3e
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_3f
    neg-int v0, v7

    iget v3, v2, Lrve;->a:I

    neg-int v3, v3

    iput v3, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_40
    cmpg-double v4, v13, v10

    if-gez v4, :cond_4d

    cmpg-double v4, v15, v10

    if-gez v4, :cond_4d

    .line 52
    aget v0, v0, v6

    if-eq v0, v9, :cond_49

    const/4 v8, 0x2

    if-eq v0, v8, :cond_45

    const/4 v10, 0x3

    if-eq v0, v10, :cond_41

    goto/16 :goto_d

    :cond_41
    sget-object v0, Lrvf;->a:[I

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_44

    if-eq v0, v8, :cond_43

    if-eq v0, v10, :cond_42

    goto/16 :goto_d

    :cond_42
    neg-int v0, v3

    iput v0, v2, Lrve;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_43
    const/4 v0, 0x0

    iget v3, v2, Lrve;->a:I

    neg-int v3, v3

    iput v3, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_44
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_45
    sget-object v0, Lrvf;->a:[I

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_48

    if-eq v0, v8, :cond_47

    const/4 v10, 0x3

    if-eq v0, v10, :cond_46

    goto/16 :goto_d

    :cond_46
    neg-int v0, v3

    neg-int v3, v7

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    div-int/2addr v3, v8

    iput v3, v2, Lrve;->e:I

    return-object v2

    :cond_47
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_48
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    div-int/2addr v3, v8

    add-int/2addr v0, v3

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_49
    const/4 v8, 0x2

    sget-object v0, Lrvf;->a:[I

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_4c

    if-eq v0, v8, :cond_4b

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4a

    goto/16 :goto_d

    :cond_4a
    neg-int v0, v7

    const/4 v3, 0x0

    iput v3, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_4b
    const/4 v3, 0x0

    iput v3, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_4c
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    .line 56
    :cond_4d
    aget v0, v0, v6

    if-eq v0, v9, :cond_56

    const/4 v8, 0x2

    if-eq v0, v8, :cond_52

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4e

    goto/16 :goto_d

    :cond_4e
    sget-object v0, Lrvf;->a:[I

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_51

    if-eq v0, v8, :cond_50

    if-eq v0, v10, :cond_4f

    goto :goto_d

    :cond_4f
    neg-int v0, v7

    iget v3, v2, Lrve;->a:I

    neg-int v3, v3

    iput v3, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_50
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_51
    neg-int v0, v3

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_52
    sget-object v0, Lrvf;->a:[I

    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v8, 0x2

    if-eq v0, v9, :cond_55

    if-eq v0, v8, :cond_54

    const/4 v10, 0x3

    if-eq v0, v10, :cond_53

    goto :goto_d

    :cond_53
    neg-int v0, v7

    iget v4, v2, Lrve;->a:I

    neg-int v4, v4

    div-int/2addr v3, v8

    add-int/2addr v4, v3

    iput v4, v2, Lrve;->b:I

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_54
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_55
    neg-int v0, v3

    div-int/2addr v0, v8

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_56
    const/4 v8, 0x2

    sget-object v0, Lrvf;->a:[I

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v9, :cond_59

    if-eq v0, v8, :cond_58

    const/4 v10, 0x3

    if-eq v0, v10, :cond_57

    :goto_d
    return-object v2

    :cond_57
    iget v0, v2, Lrve;->a:I

    neg-int v0, v0

    add-int/2addr v0, v3

    iput v0, v2, Lrve;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_58
    const/4 v0, 0x0

    iput v0, v2, Lrve;->b:I

    iput v0, v2, Lrve;->e:I

    return-object v2

    :cond_59
    const/4 v0, 0x0

    iput v0, v2, Lrve;->b:I

    iget v0, v2, Lrve;->d:I

    neg-int v0, v0

    add-int/2addr v0, v7

    iput v0, v2, Lrve;->e:I

    return-object v2

    .line 60
    :cond_5a
    throw p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Lqqb;)Lrkt;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0, p1, p3}, Lshy;->i(Ljava/lang/String;Lqqb;)Lrkt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, Lqqj;

    .line 14
    .line 15
    invoke-direct {p3, p0, p2}, Lqqj;-><init>(Lshy;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lshy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lrkt;->d(Ljava/util/concurrent/Executor;Lrks;)Lrkt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lqql;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lqql;-><init>(Ljava/lang/Object;JJI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lqqb;)Lrkt;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Lqqa;

    .line 10
    .line 11
    invoke-static {}, Lbjqu;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v6, ","

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lqpz;->c:Lqpz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lqpz;->b:Lqpz;

    .line 36
    .line 37
    :goto_0
    sget-object v6, Lqoo;->a:Lqoo;

    .line 38
    .line 39
    invoke-direct {v0, v1, v6}, Lqqa;-><init>(Lqpz;Lqoo;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    sget-object v6, Lqpz;->b:Lqpz;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Lqqa;->c(ILqpz;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lshy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Lqqk;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, p2, v0}, Lqqk;-><init>(Lshy;Ljava/lang/String;Lqqb;Lqqa;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lrnm;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1, p1, v6}, Lrnm;->b(IILqqf;)Lrkt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lshy;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lqql;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lqql;-><init>(Ljava/lang/Object;JJI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final k(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpcl;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lpcl;->d(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbts;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const v1, 0x800003

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbts;->c(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Lbts;->i(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbts;->m(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {v1}, Lbts;->f(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "No drawer view found with gravity "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final m(Laxcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanex;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanex;->d(Laxcj;)Landq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lanrd;

    .line 10
    .line 11
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lshy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landz;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lshy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;Lmys;)Lmyp;
    .locals 8

    .line 1
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmyp;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Labad;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lakcq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lshy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lakcj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lshy;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laaxp;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lmyp;-><init>(Labad;Lakcq;Lakcj;Laaxp;Landroid/content/Context;Lmys;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final o(Landroid/view/ViewStub;)Lmsw;
    .locals 7

    .line 1
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lmsw;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lanxb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lshy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lafgi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lshy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lshy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laoga;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lmsw;-><init>(Lanxb;Lafgi;Landroid/content/Context;Laoga;Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lshq;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_2

    .line 6
    .line 7
    sget-object p2, Layim;->a:Latru;

    .line 8
    .line 9
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lshy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, p2, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    check-cast p1, Lavuk;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, Layim;->a:Latru;

    .line 59
    .line 60
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v1, v1, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lshr;->a()Lshp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v1, Lshp;->o:I

    .line 83
    .line 84
    iput-object p2, v1, Lshp;->i:Lshq;

    .line 85
    .line 86
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v5, v3, Latru;->d:Latrt;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    move-object v8, v3

    .line 115
    check-cast v8, Lavuk;

    .line 116
    .line 117
    new-instance v4, Langa;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v4 .. v9}, Langa;-><init>(Ljava/lang/Object;Lazjh;Lahlj;Lavuk;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p2, Ltqq;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p2}, Ltqq;->a()Ltqs;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, v1, Lshp;->g:Ltqs;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v1, Lshp;->k:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v0, p2, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    iget-object p2, p0, Lshy;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lavuk;

    .line 167
    .line 168
    check-cast p2, Lanex;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lakid;->U(Lavuk;Lanex;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p2, p0, Lshy;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v1}, Lshp;->a()Lshr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p2, p1, v0}, Lshs;->d([BLshr;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lirz;->e()Lirw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lirw;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {v0, p1}, Lirw;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lshy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
