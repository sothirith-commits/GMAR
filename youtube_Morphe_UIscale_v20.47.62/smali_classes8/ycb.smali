.class public final Lycb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybs;
.implements Ldvb;


# static fields
.field static final a:Larox;

.field public static final v:Labmt;


# instance fields
.field public final b:Lxrr;

.field public final c:Lybt;

.field public final d:Landroid/content/Context;

.field public final e:Lxry;

.field public final f:Lylz;

.field public final g:Lxzk;

.field public final h:Lj$/util/Optional;

.field public final i:Landroid/util/Size;

.field public final j:Lybr;

.field public final k:Ljava/lang/String;

.field public final l:Lydf;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field o:Lyca;

.field public p:Lyim;

.field public q:Lyly;

.field public r:Ldvc;

.field public s:Ljava/lang/String;

.field public t:Lydl;

.field public u:I

.field public final w:Lbnkq;

.field private final x:Landroid/os/Looper;

.field private y:Lyce;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lycb;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lycb;->v:Labmt;

    .line 8
    .line 9
    sget-object v0, Lxsf;->b:Lxsf;

    .line 10
    .line 11
    sget-object v1, Lxsf;->c:Lxsf;

    .line 12
    .line 13
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lycb;->a:Larox;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lxry;Lylz;Ljava/lang/String;Lxrr;Lybt;Lxzk;Lj$/util/Optional;Landroid/util/Size;Lydf;Lybr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnkq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbnkq;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lycb;->w:Lbnkq;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lycb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lycb;->u:I

    .line 21
    .line 22
    iput-object p1, p0, Lycb;->x:Landroid/os/Looper;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lycb;->m:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p2, p0, Lycb;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lycb;->e:Lxry;

    .line 34
    .line 35
    iput-object p4, p0, Lycb;->f:Lylz;

    .line 36
    .line 37
    iput-object p5, p0, Lycb;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lycb;->b:Lxrr;

    .line 40
    .line 41
    iput-object p7, p0, Lycb;->c:Lybt;

    .line 42
    .line 43
    iput-object p8, p0, Lycb;->g:Lxzk;

    .line 44
    .line 45
    iput-object p9, p0, Lycb;->h:Lj$/util/Optional;

    .line 46
    .line 47
    iput-object p10, p0, Lycb;->i:Landroid/util/Size;

    .line 48
    .line 49
    iput-object p11, p0, Lycb;->l:Lydf;

    .line 50
    .line 51
    iput-object p12, p0, Lycb;->j:Lybr;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 2

    .line 1
    new-instance v0, Lybv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lycb;->i(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ldub;)V
    .locals 7

    .line 1
    iget v0, p1, Ldub;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lycb;->y:Lyce;

    .line 4
    .line 5
    const/16 v2, 0x1b5a

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxsf;->e:Lxsf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object v0, Lxsf;->c:Lxsf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Lxsf;->b:Lxsf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lxsf;->a:Lxsf;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Lxsg;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lxsg;-><init>(Lxsf;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldub;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "none"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lyce;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Ldub;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x3

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v3, v5, v6

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v1, v5, v3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    const-string v1, "[%s][FallbackApplied:%s]: %s"

    .line 60
    .line 61
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lxsi;->b()Labaq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, v1, Labaq;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v1, Labaq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lycb;->g(Lxsi;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lduz;Lduz;)V
    .locals 5

    .line 1
    new-instance v0, Lyce;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyce;-><init>(Lduz;Lduz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lycb;->y:Lyce;

    .line 7
    .line 8
    iget-object p1, v0, Lyce;->a:Lduz;

    .line 9
    .line 10
    iget v1, p1, Lduz;->a:I

    .line 11
    .line 12
    iget-object v0, v0, Lyce;->b:Lduz;

    .line 13
    .line 14
    iget v2, v0, Lduz;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lduz;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lduz;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lduz;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lduz;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lycb;->v:Labmt;

    .line 45
    .line 46
    new-instance v0, Lagzd;

    .line 47
    .line 48
    sget-object v1, Lycm;->a:Lycm;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lagzd;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lycb;->y:Lyce;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lyce;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v3

    .line 68
    .line 69
    const-string p1, "[ExportTask] Unusual Transformer fallback applied: %s"

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, Lycb;->v:Labmt;

    .line 75
    .line 76
    new-instance v0, Lagzd;

    .line 77
    .line 78
    sget-object v1, Lycm;->a:Lycm;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lycb;->y:Lyce;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lyce;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v3

    .line 95
    .line 96
    const-string p1, "[ExportTask] Transformer fallback applied: %s"

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lybv;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p1, p0, p2, v0}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lycb;->i(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lycb;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lycb;->u:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lycb;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lycb;->c:Lybt;

    .line 15
    .line 16
    iget-object v4, p0, Lycb;->e:Lxry;

    .line 17
    .line 18
    iget-object v5, p0, Lycb;->g:Lxzk;

    .line 19
    .line 20
    invoke-virtual {v4}, Lxuv;->e()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, v5, Lxzk;->a:Lxrx;

    .line 25
    .line 26
    iget-boolean v7, v6, Lxrx;->x:Z

    .line 27
    .line 28
    sget-object v8, Lymy;->a:Labmt;

    .line 29
    .line 30
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget v3, v3, Lybt;->d:I

    .line 35
    .line 36
    int-to-long v3, v3

    .line 37
    mul-long/2addr v3, v8

    .line 38
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "mounted"

    .line 59
    .line 60
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    sget-object v0, Lymy;->a:Labmt;

    .line 67
    .line 68
    new-instance v7, Lagzd;

    .line 69
    .line 70
    sget-object v8, Lycm;->c:Lycm;

    .line 71
    .line 72
    invoke-direct {v7, v0, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lagzd;->d()V

    .line 76
    .line 77
    .line 78
    new-array v0, v10, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v8, "External storage is not available even though external storage was requested."

    .line 81
    .line 82
    invoke-virtual {v7, v8, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :goto_0
    new-instance v0, Landroid/os/StatFs;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    mul-long/2addr v7, v11

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v0, Lymy;->a:Labmt;

    .line 161
    .line 162
    new-instance v7, Lagzd;

    .line 163
    .line 164
    sget-object v8, Lycm;->c:Lycm;

    .line 165
    .line 166
    invoke-direct {v7, v0, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lagzd;->d()V

    .line 170
    .line 171
    .line 172
    new-array v0, v10, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v8, "Invalid path. Neither internal or external storage."

    .line 175
    .line 176
    invoke-virtual {v7, v8, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    const/4 v7, 0x3

    .line 184
    shr-long/2addr v3, v7

    .line 185
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    cmp-long v0, v3, v8

    .line 202
    .line 203
    if-gez v0, :cond_4

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v0, v10

    .line 208
    :goto_2
    new-instance v8, Lymx;

    .line 209
    .line 210
    invoke-direct {v8, v3, v4, v0}, Lymx;-><init>(JZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v8, Lymx;

    .line 215
    .line 216
    invoke-direct {v8, v3, v4, v10}, Lymx;-><init>(JZ)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-boolean v0, v8, Lymx;->b:Z

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    :try_start_0
    iget-boolean v4, v6, Lxrx;->s:Z

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    move-object v4, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_4
    new-instance v6, Lyim;

    .line 236
    .line 237
    invoke-direct {v6, v4, v2, v5}, Lyim;-><init>(Ljava/lang/Object;ZLxzk;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, p0, Lycb;->p:Lyim;

    .line 241
    .line 242
    invoke-virtual {v6}, Lyim;->c()Lyil;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, Lyly;->a(Latgz;)Lyly;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, p0, Lycb;->q:Lyly;

    .line 251
    .line 252
    invoke-virtual {v4}, Lyly;->e()V
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    .line 254
    .line 255
    :try_start_1
    iget-object v4, p0, Lycb;->g:Lxzk;

    .line 256
    .line 257
    iget-object v4, v4, Lxzk;->a:Lxrx;

    .line 258
    .line 259
    iget-boolean v4, v4, Lxrx;->ad:Z

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    const-wide/16 v4, 0x32

    .line 264
    .line 265
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_0
    move-exception v4

    .line 270
    sget-object v5, Lycb;->v:Labmt;

    .line 271
    .line 272
    new-instance v6, Lagzd;

    .line 273
    .line 274
    sget-object v7, Lycm;->c:Lycm;

    .line 275
    .line 276
    invoke-direct {v6, v5, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v6, Lagzd;->c:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v6}, Lagzd;->d()V

    .line 282
    .line 283
    .line 284
    new-array v4, v10, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v5, "Interrupted while sleeping before starting export task."

    .line 287
    .line 288
    invoke-virtual {v6, v5, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_5
    iput v3, p0, Lycb;->u:I

    .line 299
    .line 300
    iget-object v4, p0, Lycb;->q:Lyly;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v5, Lybv;

    .line 306
    .line 307
    invoke-direct {v5, p0, p1, v2, v1}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Lyly;->f(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lyca;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lyca;-><init>(Lycb;)V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lycb;->o:Lyca;

    .line 319
    .line 320
    sput-boolean v2, Lclh;->a:Z

    .line 321
    .line 322
    iget-object p1, p0, Lycb;->d:Landroid/content/Context;

    .line 323
    .line 324
    new-instance v1, Ldva;

    .line 325
    .line 326
    invoke-direct {v1, p1}, Ldva;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p0, Lycb;->o:Lyca;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v4, v1, Ldva;->e:Ldsf;

    .line 335
    .line 336
    iget-object v4, p0, Lycb;->g:Lxzk;

    .line 337
    .line 338
    iget-object v4, v4, Lxzk;->a:Lxrx;

    .line 339
    .line 340
    iget v5, v4, Lxrx;->n:I

    .line 341
    .line 342
    const/4 v6, -0x1

    .line 343
    if-gtz v5, :cond_8

    .line 344
    .line 345
    if-ne v5, v6, :cond_9

    .line 346
    .line 347
    move v10, v2

    .line 348
    move v5, v6

    .line 349
    goto :goto_6

    .line 350
    :cond_8
    move v10, v2

    .line 351
    :cond_9
    :goto_6
    invoke-static {v10}, La;->bS(Z)V

    .line 352
    .line 353
    .line 354
    iput v5, v1, Ldva;->d:I

    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ldva;->b(Ldvb;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Ldul;

    .line 360
    .line 361
    new-instance v7, Lyyh;

    .line 362
    .line 363
    invoke-direct {v7}, Lyyh;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-direct {v5, v7}, Ldul;-><init>(Lyyh;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v7, v4, Lxrx;->X:Z

    .line 370
    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    iget-object v7, p0, Lycb;->e:Lxry;

    .line 374
    .line 375
    invoke-virtual {v7}, Lxry;->f()Lj$/time/Duration;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8}, La;->R(Lj$/time/Duration;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_a

    .line 384
    .line 385
    invoke-virtual {v7}, Lxry;->f()Lj$/time/Duration;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lasfg;->b(Lj$/time/Duration;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    iput-wide v7, v5, Ldul;->a:J

    .line 394
    .line 395
    :cond_a
    iput-object v5, v1, Ldva;->h:Ldsb;

    .line 396
    .line 397
    iget-object v7, p0, Lycb;->b:Lxrr;

    .line 398
    .line 399
    iget-boolean v7, v7, Lxrr;->b:Z

    .line 400
    .line 401
    if-nez v7, :cond_b

    .line 402
    .line 403
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    iput-wide v7, v1, Ldva;->c:J

    .line 409
    .line 410
    :cond_b
    iget-object v7, p0, Lycb;->e:Lxry;

    .line 411
    .line 412
    invoke-virtual {v7}, Lxry;->b()Larox;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v8, Lybp;

    .line 421
    .line 422
    invoke-direct {v8, v0}, Lybp;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 432
    .line 433
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lcln;

    .line 437
    .line 438
    iget-object v8, p0, Lycb;->p:Lyim;

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v8, v8, Lyim;->c:Lyil;

    .line 444
    .line 445
    invoke-virtual {v8}, Latgz;->d()Landroid/opengl/EGLContext;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-direct {v7, v8}, Lcln;-><init>(Landroid/opengl/EGLContext;)V

    .line 450
    .line 451
    .line 452
    iput-object v7, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lcbk;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lclw;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v7, Luce;

    .line 459
    .line 460
    invoke-direct {v7, p1}, Luce;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lycb;->l:Lydf;

    .line 464
    .line 465
    iget-object v8, p1, Lydf;->b:Ldtr;

    .line 466
    .line 467
    iput-object v8, v7, Luce;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v8, p0, Lycb;->c:Lybt;

    .line 470
    .line 471
    iget v9, v4, Lxrx;->y:I

    .line 472
    .line 473
    const/4 v10, -0x2

    .line 474
    if-eq v9, v2, :cond_d

    .line 475
    .line 476
    if-eq v9, v3, :cond_c

    .line 477
    .line 478
    :goto_7
    move v11, v6

    .line 479
    goto :goto_8

    .line 480
    :cond_c
    move v11, v10

    .line 481
    goto :goto_8

    .line 482
    :cond_d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v12, 0x1f

    .line 485
    .line 486
    if-lt v11, v12, :cond_c

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_8
    if-eq v9, v2, :cond_f

    .line 490
    .line 491
    if-eq v9, v3, :cond_e

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    move v6, v10

    .line 495
    goto :goto_9

    .line 496
    :cond_f
    move v6, v2

    .line 497
    :goto_9
    iget v3, v8, Lybt;->d:I

    .line 498
    .line 499
    new-instance v8, Ldvi;

    .line 500
    .line 501
    const/high16 v9, 0x40000000    # 2.0f

    .line 502
    .line 503
    invoke-direct {v8, v3, v9, v11, v6}, Ldvi;-><init>(IFII)V

    .line 504
    .line 505
    .line 506
    iput-object v8, v7, Luce;->e:Ljava/lang/Object;

    .line 507
    .line 508
    iget-boolean v3, v4, Lxrx;->N:Z

    .line 509
    .line 510
    xor-int/2addr v3, v2

    .line 511
    iput-boolean v3, v7, Luce;->b:Z

    .line 512
    .line 513
    new-instance v3, Ldth;

    .line 514
    .line 515
    invoke-direct {v3, v7}, Ldth;-><init>(Luce;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v4, v4, Lxrx;->al:Z

    .line 519
    .line 520
    new-instance v6, Lydl;

    .line 521
    .line 522
    invoke-direct {v6, v3, v4}, Lydl;-><init>(Ldsq;Z)V

    .line 523
    .line 524
    .line 525
    iput-object v6, p0, Lycb;->t:Lydl;

    .line 526
    .line 527
    iput-object v0, v1, Ldva;->f:Lcdj;

    .line 528
    .line 529
    iget-object v0, p0, Lycb;->t:Lydl;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Ldva;->g:Ldsq;

    .line 535
    .line 536
    iget-object p1, p1, Lydf;->a:Lj$/util/Optional;

    .line 537
    .line 538
    new-instance v0, Lyhh;

    .line 539
    .line 540
    invoke-direct {v0, p0, v5, v1, v2}, Lyhh;-><init>(Lycb;Ldul;Ldva;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 544
    .line 545
    .line 546
    :cond_10
    invoke-virtual {v1}, Ldva;->a()Ldvc;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iput-object p1, p0, Lycb;->r:Ldvc;

    .line 551
    .line 552
    return-void

    .line 553
    :catch_1
    move-exception p1

    .line 554
    invoke-static {}, Lxsi;->b()Labaq;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v1, Lxsf;->b:Lxsf;

    .line 559
    .line 560
    new-instance v2, Lxsg;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lxsg;-><init>(Lxsf;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, Labaq;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object p1, v0, Labaq;->b:Ljava/lang/Object;

    .line 568
    .line 569
    const-string p1, "Failed to initialize egl resources for the export task."

    .line 570
    .line 571
    iput-object p1, v0, Labaq;->e:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p0, p1}, Lycb;->g(Lxsi;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catch_2
    move-exception p1

    .line 582
    invoke-static {}, Lxsi;->b()Labaq;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Lxsb;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Lxsb;-><init>(I)V

    .line 589
    .line 590
    .line 591
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object p1, v1, Labaq;->b:Ljava/lang/Object;

    .line 594
    .line 595
    const-string p1, "Failed to initialize egl resources for the export task due to GlException."

    .line 596
    .line 597
    iput-object p1, v1, Labaq;->e:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p0, p1}, Lycb;->g(Lxsi;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_11
    invoke-virtual {p0}, Lycb;->h()V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lycb;->j:Lybr;

    .line 611
    .line 612
    iget-wide v0, v8, Lymx;->a:J

    .line 613
    .line 614
    check-cast p1, Lycd;

    .line 615
    .line 616
    invoke-virtual {p1}, Lycd;->g()V

    .line 617
    .line 618
    .line 619
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 620
    .line 621
    const-wide/16 v5, 0x400

    .line 622
    .line 623
    div-long/2addr v0, v5

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    iget-object v9, p1, Lycd;->j:Lxys;

    .line 629
    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v9, v9, Lxys;->d:Lxry;

    .line 634
    .line 635
    invoke-virtual {v9}, Lxuv;->e()Lj$/time/Duration;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    new-array v11, v3, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v8, v11, v10

    .line 642
    .line 643
    aput-object v9, v11, v2

    .line 644
    .line 645
    const-string v2, "Export file size (%db, duration %s) greater than available storage."

    .line 646
    .line 647
    invoke-static {v4, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {}, Lxsi;->b()Labaq;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iput v7, v4, Labaq;->a:I

    .line 656
    .line 657
    new-instance v7, Lxsc;

    .line 658
    .line 659
    mul-long/2addr v5, v0

    .line 660
    invoke-direct {v7, v5, v6}, Lxsc;-><init>(J)V

    .line 661
    .line 662
    .line 663
    iput-object v7, v4, Labaq;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v4, Labaq;->e:Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v5, Ljava/io/IOException;

    .line 668
    .line 669
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v5, v4, Labaq;->b:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v4, Lycd;->l:Labmt;

    .line 679
    .line 680
    new-instance v5, Lagzd;

    .line 681
    .line 682
    sget-object v6, Lycm;->e:Lycm;

    .line 683
    .line 684
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, Lagzd;->d()V

    .line 688
    .line 689
    .line 690
    iget-object v4, v2, Lxsi;->b:Ljava/lang/Throwable;

    .line 691
    .line 692
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v6, Ljava/lang/Exception;

    .line 697
    .line 698
    const-string v7, "Unset cause"

    .line 699
    .line 700
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/Throwable;

    .line 708
    .line 709
    iput-object v4, v5, Lagzd;->c:Ljava/lang/Object;

    .line 710
    .line 711
    new-array v4, v10, [Ljava/lang/Object;

    .line 712
    .line 713
    const-string v6, "[Exporter] Failed to export due to insufficient disk space."

    .line 714
    .line 715
    invoke-virtual {v5, v6, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, p1, Lycd;->h:Lj$/util/Optional;

    .line 719
    .line 720
    new-instance v5, Lxzc;

    .line 721
    .line 722
    invoke-direct {v5, v0, v1, v3}, Lxzc;-><init>(JI)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Lycd;->f()V

    .line 729
    .line 730
    .line 731
    iget-object p1, p1, Lycd;->c:Lxrm;

    .line 732
    .line 733
    invoke-interface {p1, v2}, Lxrm;->c(Lxsi;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_12
    invoke-static {}, Lxsi;->b()Labaq;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    sget-object v0, Lxsf;->e:Lxsf;

    .line 742
    .line 743
    new-instance v1, Lxsg;

    .line 744
    .line 745
    invoke-direct {v1, v0}, Lxsg;-><init>(Lxsf;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, p1, Labaq;->c:Ljava/lang/Object;

    .line 749
    .line 750
    const-string v0, "Trying to prepare an export task that is not idle."

    .line 751
    .line 752
    iput-object v0, p1, Labaq;->e:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual {p1}, Labaq;->e()Lxsi;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p0, p1}, Lycb;->g(Lxsi;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    throw v1
.end method

.method public final e()Lbiyp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lycb;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbiyp;->a:Lbiyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lycb;->w:Lbnkq;

    .line 11
    .line 12
    iget v1, v1, Lbnkq;->a:I

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lbiyp;

    .line 20
    .line 21
    iget v3, v2, Lbiyp;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lbiyp;->b:I

    .line 26
    .line 27
    iput v1, v2, Lbiyp;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lycb;->o:Lyca;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lyca;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lybx;

    .line 40
    .line 41
    invoke-direct {v2}, Lybx;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Larnr;->d:I

    .line 49
    .line 50
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Larnr;

    .line 57
    .line 58
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lbiyp;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbiyp;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lbiyp;->d:Latsn;

    .line 69
    .line 70
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, Lycb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lybq;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v2, Lbizl;->a:Lbizl;

    .line 84
    .line 85
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v3, Lbizl;

    .line 95
    .line 96
    iget-object v4, v1, Lybq;->b:Lbizx;

    .line 97
    .line 98
    iget v4, v4, Lbizx;->e:I

    .line 99
    .line 100
    iput v4, v3, Lbizl;->d:I

    .line 101
    .line 102
    iget v4, v3, Lbizl;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x2

    .line 105
    .line 106
    iput v4, v3, Lbizl;->b:I

    .line 107
    .line 108
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v3, Lbizl;

    .line 114
    .line 115
    iget-object v4, v1, Lybq;->c:Lbizx;

    .line 116
    .line 117
    iget v4, v4, Lbizx;->e:I

    .line 118
    .line 119
    iput v4, v3, Lbizl;->c:I

    .line 120
    .line 121
    iget v4, v3, Lbizl;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Lbizl;->b:I

    .line 126
    .line 127
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbizl;

    .line 132
    .line 133
    sget-object v3, Lbizi;->a:Lbizi;

    .line 134
    .line 135
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v4, Lbizi;

    .line 145
    .line 146
    iget v5, v4, Lbizi;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    iput v5, v4, Lbizi;->b:I

    .line 151
    .line 152
    iget-boolean v5, v1, Lybq;->d:Z

    .line 153
    .line 154
    iput-boolean v5, v4, Lbizi;->d:Z

    .line 155
    .line 156
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v4, Lbizi;

    .line 162
    .line 163
    iget v5, v4, Lbizi;->b:I

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    iput v5, v4, Lbizi;->b:I

    .line 168
    .line 169
    iget-boolean v1, v1, Lybq;->e:Z

    .line 170
    .line 171
    iput-boolean v1, v4, Lbizi;->c:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbizi;

    .line 178
    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v3, Lbiyp;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v3, Lbiyp;->e:Lbizl;

    .line 190
    .line 191
    iget v2, v3, Lbiyp;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    iput v2, v3, Lbiyp;->b:I

    .line 196
    .line 197
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v2, Lbiyp;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lbiyp;->f:Lbizi;

    .line 208
    .line 209
    iget v1, v2, Lbiyp;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x4

    .line 212
    .line 213
    iput v1, v2, Lbiyp;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbiyp;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbiyp;

    .line 227
    .line 228
    return-object v0
.end method

.method public final f()Lbizb;
    .locals 6

    .line 1
    sget-object v0, Lbizb;->a:Lbizb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lycb;->p:Lyim;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbiyy;->a:Lbiyy;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lyim;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v4, Lbiyy;

    .line 29
    .line 30
    iget v5, v4, Lbiyy;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v4, Lbiyy;->b:I

    .line 35
    .line 36
    iput v3, v4, Lbiyy;->c:I

    .line 37
    .line 38
    iget-object v1, v1, Lyim;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v3, Lbiyy;

    .line 50
    .line 51
    iget v4, v3, Lbiyy;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lbiyy;->b:I

    .line 56
    .line 57
    iput v1, v3, Lbiyy;->d:I

    .line 58
    .line 59
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbiyy;

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v2, Lbizb;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lbizb;->c:Lbiyy;

    .line 76
    .line 77
    iget v1, v2, Lbizb;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, v2, Lbizb;->b:I

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbizb;

    .line 88
    .line 89
    return-object v0
.end method

.method public final g(Lxsi;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lycb;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lycb;->u:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lycb;->v:Labmt;

    .line 13
    .line 14
    new-instance v1, Lagzd;

    .line 15
    .line 16
    sget-object v3, Lycm;->c:Lycm;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lagzd;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lxsi;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Received an error after the task is done."

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lycb;->e()Lbiyp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lycb;->f()Lbizb;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lycb;->e()Lbiyp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p1, Lxsi;->c:Lxrz;

    .line 49
    .line 50
    instance-of v4, v3, Lxsg;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    move v7, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    check-cast v3, Lxsg;

    .line 57
    .line 58
    iget-object v3, v3, Lxsg;->a:Lxsf;

    .line 59
    .line 60
    sget-object v4, Lycb;->a:Larox;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v4, Lxsf;->a:Lxsf;

    .line 71
    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lbiyp;->d:Latsn;

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lxxn;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lxxn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lybw;

    .line 92
    .line 93
    invoke-direct {v3, v7}, Lybw;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lybw;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lybw;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lybw;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, v4}, Lybw;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lybp;

    .line 120
    .line 121
    const/4 v4, 0x5

    .line 122
    invoke-direct {v3, v4}, Lybp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :goto_0
    invoke-virtual {p0}, Lycb;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lycb;->j:Lybr;

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, Lycd;

    .line 138
    .line 139
    invoke-virtual {v0}, Lycd;->g()V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget v4, v0, Lycd;->f:I

    .line 145
    .line 146
    iget-object v7, v0, Lycd;->e:Larnr;

    .line 147
    .line 148
    check-cast v7, Larsa;

    .line 149
    .line 150
    iget v7, v7, Larsa;->c:I

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    if-ge v4, v7, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, Lycd;->b:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v2, Lxxm;

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v4, p1

    .line 163
    invoke-direct/range {v2 .. v8}, Lxxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v3, 0x32

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    move-object v4, p1

    .line 173
    sget-object p1, Lbiyr;->a:Lbiyr;

    .line 174
    .line 175
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v3, Lbiyr;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v5, v3, Lbiyr;->e:Lbiyp;

    .line 190
    .line 191
    iget v5, v3, Lbiyr;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x4

    .line 194
    .line 195
    iput v5, v3, Lbiyr;->b:I

    .line 196
    .line 197
    iget v3, v0, Lycd;->f:I

    .line 198
    .line 199
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v5, Lbiyr;

    .line 205
    .line 206
    iget v7, v5, Lbiyr;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x8

    .line 209
    .line 210
    iput v7, v5, Lbiyr;->b:I

    .line 211
    .line 212
    iput v3, v5, Lbiyr;->f:I

    .line 213
    .line 214
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbiyr;

    .line 219
    .line 220
    invoke-static {p1, v6}, Lyyh;->at(Lbiyr;Lbizb;)Lbjac;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v3, Lycd;->l:Labmt;

    .line 225
    .line 226
    new-instance v5, Lagzd;

    .line 227
    .line 228
    sget-object v6, Lycm;->e:Lycm;

    .line 229
    .line 230
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lagzd;->d()V

    .line 234
    .line 235
    .line 236
    iput-object p1, v5, Lagzd;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, v4, Lxsi;->b:Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v6, Ljava/lang/Exception;

    .line 245
    .line 246
    const-string v7, "Unset cause"

    .line 247
    .line 248
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Throwable;

    .line 256
    .line 257
    iput-object v3, v5, Lagzd;->c:Ljava/lang/Object;

    .line 258
    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v3, "[Exporter] Failed to export."

    .line 262
    .line 263
    invoke-virtual {v5, v3, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lycd;->h:Lj$/util/Optional;

    .line 267
    .line 268
    new-instance v3, Lycc;

    .line 269
    .line 270
    invoke-direct {v3, v4, p1}, Lycc;-><init>(Lxsi;Lbjac;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lycd;->f()V

    .line 277
    .line 278
    .line 279
    new-instance p1, Labaq;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Labaq;-><init>(Lxsi;)V

    .line 282
    .line 283
    .line 284
    iput v1, p1, Labaq;->a:I

    .line 285
    .line 286
    invoke-virtual {p1}, Labaq;->e()Lxsi;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, v0, Lycd;->c:Lxrm;

    .line 291
    .line 292
    invoke-interface {v0, p1}, Lxrm;->c(Lxsi;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    const/4 p1, 0x0

    .line 297
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lycb;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lycb;->u:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lycb;->v:Labmt;

    .line 14
    .line 15
    new-instance v1, Lagzd;

    .line 16
    .line 17
    sget-object v3, Lycm;->c:Lycm;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lagzd;->d()V

    .line 23
    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Trying to release an export task that is already done."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lycb;->m:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Lybu;

    .line 36
    .line 37
    invoke-direct {v4, p0, v2}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lycb;->u:I

    .line 44
    .line 45
    iput-object v1, p0, Lycb;->r:Ldvc;

    .line 46
    .line 47
    iget-object v0, p0, Lycb;->o:Lyca;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Lojr;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lyca;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lycb;->o:Lyca;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lycb;->t:Lydl;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lydl;->close()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lycb;->t:Lydl;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lycb;->q:Lyly;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lyly;->g()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lycb;->q:Lyly;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lycb;->p:Lyim;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lyim;->f()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lycb;->p:Lyim;

    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    throw v1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lycb;->x:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lycb;->m:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lycb;->x:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Export task must be accessed on the application thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lycb;->v:Labmt;

    .line 22
    .line 23
    new-instance v2, Lagzd;

    .line 24
    .line 25
    sget-object v3, Lycm;->e:Lycm;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lagzd;->d()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Trying to access export task on wrong thread."

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
