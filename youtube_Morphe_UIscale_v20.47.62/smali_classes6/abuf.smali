.class public final Labuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Labmt;


# instance fields
.field public final a:Lxrx;

.field public final b:Lycr;

.field public final c:Lbjmq;

.field public final d:Lj$/util/Optional;

.field private final f:Lsak;

.field private final g:Lbjmq;

.field private final h:Lasvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labuf;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labuf;->e:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxrx;Lasvm;Lycr;Lbjmq;Lsak;Lj$/util/Optional;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuf;->a:Lxrx;

    .line 5
    .line 6
    iput-object p2, p0, Labuf;->h:Lasvm;

    .line 7
    .line 8
    iput-object p4, p0, Labuf;->c:Lbjmq;

    .line 9
    .line 10
    iput-object p3, p0, Labuf;->b:Lycr;

    .line 11
    .line 12
    iput-object p5, p0, Labuf;->f:Lsak;

    .line 13
    .line 14
    iput-object p6, p0, Labuf;->d:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p7, p0, Labuf;->g:Lbjmq;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Labue;)V
    .locals 2

    .line 1
    sget-object v0, Lyco;->a:Lyco;

    .line 2
    .line 3
    iget-object v1, p0, Labue;->a:Lbizr;

    .line 4
    .line 5
    iput-object v1, v0, Lyco;->d:Lbizr;

    .line 6
    .line 7
    iget-object p0, p0, Labue;->b:Lbizs;

    .line 8
    .line 9
    iput-object p0, v0, Lyco;->e:Lbizs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labue;)Labuh;
    .locals 11

    .line 1
    sget-object v0, Labuf;->e:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->a:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    const-string v3, "Creating Exporter with configuration: %s"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labuf;->e(Labue;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labuf;->g:Lbjmq;

    .line 25
    .line 26
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/Optional;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/youtube/composition/common/types/StatusOr;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Labuh;

    .line 42
    .line 43
    invoke-direct {v0}, Labuh;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Labuf;->a:Lxrx;

    .line 47
    .line 48
    iput-object v1, v0, Labuh;->i:Lxrx;

    .line 49
    .line 50
    iget-object v1, p0, Labuf;->h:Lasvm;

    .line 51
    .line 52
    new-instance v3, Labwy;

    .line 53
    .line 54
    invoke-direct {v3}, Labwy;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Labue;->a:Lbizr;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lbdly;

    .line 65
    .line 66
    new-instance v3, Labwz;

    .line 67
    .line 68
    invoke-direct {v3}, Labwz;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Labue;->b:Lbizs;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Lbdlz;

    .line 79
    .line 80
    new-instance p1, Ljava/security/SecureRandom;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Labug;

    .line 86
    .line 87
    invoke-direct {v9, p1, v2}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lasvm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lafgi;

    .line 93
    .line 94
    const-wide/32 v3, 0x2b945c6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v4, Lakqk;

    .line 102
    .line 103
    iget-object v5, v1, Lasvm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v1, Lasvm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v10}, Lakqk;-><init>(Lahjy;Lycr;Lbdly;Lbdlz;Ljava/util/function/Supplier;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, Labuh;->j:Lakqk;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    throw v1
.end method

.method public final b(Labue;)Labui;
    .locals 5

    .line 1
    sget-object v0, Labuf;->e:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->a:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    const-string v2, "Creating Player with configuration: %s"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labuf;->e(Labue;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Labui;

    .line 25
    .line 26
    invoke-direct {v0}, Labui;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Labuf;->a:Lxrx;

    .line 30
    .line 31
    iput-object v1, v0, Labui;->f:Lxrx;

    .line 32
    .line 33
    iget-object v1, p0, Labuf;->c:Lbjmq;

    .line 34
    .line 35
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lycv;

    .line 40
    .line 41
    sget-object v2, Lbasj;->b:Lbasj;

    .line 42
    .line 43
    iget-object v3, p1, Labue;->b:Lbizs;

    .line 44
    .line 45
    iget-object v4, p0, Labuf;->b:Lycr;

    .line 46
    .line 47
    iget-object p1, p1, Labue;->a:Lbizr;

    .line 48
    .line 49
    invoke-static {v1, v4, p1, v3, v2}, Lamut;->R(Lycv;Lycr;Lbizr;Lbizs;Lbasj;)Lamut;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Labui;->h:Lamut;

    .line 54
    .line 55
    return-object v0
.end method

.method public final c(Labue;)Labuj;
    .locals 5

    .line 1
    sget-object v0, Labuf;->e:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->a:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string v4, "Creating Presenter with configuration: %s"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labuf;->e(Labue;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Labuj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1}, Labuj;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Labuj;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Labuj;->d(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lxrw;

    .line 37
    .line 38
    iget-object v2, p0, Labuf;->a:Lxrx;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lxrw;-><init>(Lxrx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lxrw;->B(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lxrw;->a()Lxrx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Labuj;->a:Lxrx;

    .line 51
    .line 52
    iget-object v0, p0, Labuf;->f:Lsak;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-object v0, p1, Labuj;->f:Lsak;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "Null clock"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d(Labue;)Labul;
    .locals 5

    .line 1
    sget-object v0, Labuf;->e:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->a:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string v3, "Creating StreamCompositor with configuration: %s"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labuf;->e(Labue;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Labul;->a:Lj$/time/Duration;

    .line 25
    .line 26
    new-instance v1, Labul;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Labul;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iput v2, v1, Labul;->j:I

    .line 34
    .line 35
    sget-object v2, Labul;->a:Lj$/time/Duration;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Labul;->d(Lj$/time/Duration;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    iput v2, v1, Labul;->d:I

    .line 43
    .line 44
    iput-byte v0, v1, Labul;->i:B

    .line 45
    .line 46
    new-instance v2, Lasjc;

    .line 47
    .line 48
    invoke-direct {v2}, Lasjc;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "stream-composition-renderer-thread-%d"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lasjc;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iput-object v2, v1, Labul;->e:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v2, Lasjc;

    .line 69
    .line 70
    invoke-direct {v2}, Lasjc;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "stream-clock-thread-%d"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lasjc;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iput-object v2, v1, Labul;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    iget-object v2, p0, Labuf;->a:Lxrx;

    .line 91
    .line 92
    new-instance v3, Lxrw;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lxrw;-><init>(Lxrx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lxrw;->B(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lxrw;->a()Lxrx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Labul;->b:Lxrx;

    .line 105
    .line 106
    iget-object v0, p0, Labuf;->c:Lbjmq;

    .line 107
    .line 108
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lycv;

    .line 113
    .line 114
    iget-object v2, p0, Labuf;->b:Lycr;

    .line 115
    .line 116
    iget-object v3, p1, Labue;->a:Lbizr;

    .line 117
    .line 118
    iget-object p1, p1, Labue;->b:Lbizs;

    .line 119
    .line 120
    sget-object v4, Lbasj;->e:Lbasj;

    .line 121
    .line 122
    invoke-static {v0, v2, v3, p1, v4}, Lamut;->R(Lycv;Lycr;Lbizr;Lbizs;Lbasj;)Lamut;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Labul;->k:Lamut;

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "Null scheduledExecutor"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null renderingExecutor"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
