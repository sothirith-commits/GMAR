.class public final Laimz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field private final b:Lajnw;

.field private final c:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x4c4b40

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laimz;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lajnw;Lajqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laimz;->b:Lajnw;

    .line 8
    .line 9
    iput-object p2, p0, Laimz;->c:Lajqi;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lchw;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lchw;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final b(JJ)Lamqz;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-lez v6, :cond_2

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-wide v4, Laimz;->a:J

    .line 17
    .line 18
    long-to-double v6, v4

    .line 19
    long-to-double v8, v2

    .line 20
    div-double v10, v8, v6

    .line 21
    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    double-to-int v10, v10

    .line 27
    new-array v11, v10, [I

    .line 28
    .line 29
    new-array v12, v10, [J

    .line 30
    .line 31
    new-array v13, v10, [J

    .line 32
    .line 33
    new-array v14, v10, [J

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-wide/from16 v16, v6

    .line 37
    .line 38
    move-wide v6, v0

    .line 39
    :goto_0
    if-ge v15, v10, :cond_1

    .line 40
    .line 41
    move-wide/from16 v18, v8

    .line 42
    .line 43
    long-to-double v8, v0

    .line 44
    div-double v8, v8, v18

    .line 45
    .line 46
    mul-double v8, v8, v16

    .line 47
    .line 48
    double-to-long v8, v8

    .line 49
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v0, v0

    .line 54
    aput v0, v11, v15

    .line 55
    .line 56
    int-to-long v0, v15

    .line 57
    mul-long/2addr v8, v0

    .line 58
    aput-wide v8, v12, v15

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    aput-wide v8, v13, v15

    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    aput-wide v0, v14, v15

    .line 68
    .line 69
    aget v0, v11, v15

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    sub-long/2addr v6, v0

    .line 73
    sub-long/2addr v2, v8

    .line 74
    add-int/lit8 v15, v15, 0x1

    .line 75
    .line 76
    move-wide/from16 v0, p1

    .line 77
    .line 78
    move-wide/from16 v8, v18

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ldhj;

    .line 82
    .line 83
    invoke-direct {v0, v11, v12, v13, v14}, Ldhj;-><init>([I[J[J[J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lamqz;->U(Ldhj;)Lamqz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final c(Lcvr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamqz;
    .locals 7

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcvr;->d:Lcbj;

    .line 5
    .line 6
    iget-object v0, v3, Lcbj;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lafqq;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ldlk;

    .line 21
    .line 22
    invoke-direct {v0}, Ldlk;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ldme;

    .line 27
    .line 28
    invoke-direct {v0}, Ldme;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v6, Ldcd;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v6, v0, v1, v2}, Ldcd;-><init>(Ldht;ILcbj;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p1, Lcvs;->h:Lcvp;

    .line 39
    .line 40
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcvr;->e:Larnr;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcvj;

    .line 51
    .line 52
    iget-object v1, v1, Lcvj;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcvr;->c:Lcvp;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcvp;->b(Lcvp;Ljava/lang/String;)Lcvp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcia;

    .line 64
    .line 65
    invoke-direct {v2}, Lcia;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcvp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lcia;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-wide v4, v0, Lcvp;->a:J

    .line 75
    .line 76
    iput-wide v4, v2, Lcia;->b:J

    .line 77
    .line 78
    iput-wide v4, v2, Lcia;->f:J

    .line 79
    .line 80
    iget-wide v0, v0, Lcvp;->b:J

    .line 81
    .line 82
    iput-wide v0, v2, Lcia;->g:J

    .line 83
    .line 84
    iget-object p1, p1, Lcvr;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, Lcia;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Laimz;->c:Lajqi;

    .line 89
    .line 90
    invoke-virtual {p1}, Lajoi;->bj()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Labhm;->f:Labhm;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laiwa;->j(Labhm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Laiwa;->a()Laiwb;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v2, Lcia;->j:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, Lcia;->a()Lcib;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v0, Ldcl;

    .line 116
    .line 117
    iget-object p1, p0, Laimz;->b:Lajnw;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lajnw;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lchw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Ldcl;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;Ldcd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ldcl;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ldcd;->d()Ldhj;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v6}, Ldcd;->f()V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    sget-object p2, Lajon;->c:Lajon;

    .line 141
    .line 142
    const-string v0, "Segment does not contain a SegmentNumber."

    .line 143
    .line 144
    invoke-static {p2, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {p1}, Lamqz;->U(Ldhj;)Lamqz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    invoke-virtual {v6}, Ldcd;->f()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
