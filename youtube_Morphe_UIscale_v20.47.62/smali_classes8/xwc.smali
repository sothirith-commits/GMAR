.class public final Lxwc;
.super Lxvt;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final g:Labmt;


# instance fields
.field private final b:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxwc;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxwc;->g:Labmt;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxvw;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lxvt;-><init>(Lxvw;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lxwc;->b:Lxrx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxvw;Landroid/content/Context;Lxrx;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lxvt;-><init>(Lxvw;Landroid/content/Context;Z)V

    iput-object p3, p0, Lxwc;->b:Lxrx;

    return-void
.end method

.method public static e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;
    .locals 1

    .line 1
    new-instance v0, Lxwc;

    .line 2
    .line 3
    invoke-static {p0}, Lyyh;->aK(Landroid/net/Uri;)Lxvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lxwc;-><init>(Lxvw;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwc;->f:Lxvs;

    .line 5
    .line 6
    check-cast v0, Lxwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lxwb;->e:F

    .line 12
    .line 13
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwc;->f:Lxvs;

    .line 5
    .line 6
    check-cast v0, Lxwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lxwb;->d:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwc;->f:Lxvs;

    .line 5
    .line 6
    check-cast v0, Lxwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lxwb;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwc;->c:Lxvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvw;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxwc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lxwc;

    .line 8
    .line 9
    iget-object v0, p0, Lxwc;->c:Lxvw;

    .line 10
    .line 11
    iget-object p1, p1, Lxwc;->c:Lxvw;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Lxwc;->f:Lxvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lymz;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lxwc;->c:Lxvw;

    .line 11
    .line 12
    iget-object v2, p0, Lxwc;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxvz;->a(Lxvw;Landroid/content/Context;)Lxvz;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v4, Lxvy;

    .line 19
    .line 20
    iget-object v5, p0, Lxwc;->b:Lxrx;

    .line 21
    .line 22
    invoke-direct {v4, v2, v5}, Lxvy;-><init>(Landroid/content/Context;Lxrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    :try_start_2
    invoke-static {v3, v5, v6}, Lxwa;->d(Landroid/media/MediaMetadataRetriever;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v5, 0x19

    .line 36
    .line 37
    invoke-static {v3, v5, v1}, Lxwa;->b(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lxuf;

    .line 42
    .line 43
    const/16 v7, 0x9

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lxuf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v3, v5, v6, v6}, Lxwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v7, 0x13

    .line 75
    .line 76
    invoke-static {v3, v7, v6, v6}, Lxwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v9, 0x18

    .line 81
    .line 82
    invoke-static {v3, v9, v1, v6}, Lxwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v10, 0x5a

    .line 87
    .line 88
    if-eq v9, v10, :cond_2

    .line 89
    .line 90
    const/16 v10, 0x10e

    .line 91
    .line 92
    if-ne v9, v10, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v9, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    move v9, v6

    .line 98
    :goto_1
    const/16 v10, 0x14

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    invoke-static {v3, v10, v12, v1}, Lxwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v4, v0, v2}, Lxvy;->b(Lxvw;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-eq v6, v9, :cond_3

    .line 109
    .line 110
    move v0, v9

    .line 111
    move v9, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v0, v9

    .line 114
    move v9, v7

    .line 115
    :goto_2
    if-eq v6, v0, :cond_4

    .line 116
    .line 117
    move v10, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v10, v5

    .line 120
    :goto_3
    invoke-virtual {v4}, Lxvy;->a()Larnr;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v0, Lxwb;->a:Lxwb;

    .line 125
    .line 126
    new-instance v7, Lxwb;

    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Lxwb;-><init>(Lj$/time/Duration;IIFILarnr;)V

    .line 129
    .line 130
    .line 131
    iput-object v7, p0, Lxwc;->f:Lxvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v4}, Lxvy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v3}, Lxvz;->close()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    :try_start_5
    invoke-virtual {v4}, Lxvy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v2, v0

    .line 153
    :try_start_7
    invoke-virtual {v3}, Lxvz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    throw v2
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_6
    sget-object v2, Lxwc;->g:Labmt;

    .line 166
    .line 167
    new-instance v3, Lagzd;

    .line 168
    .line 169
    sget-object v4, Lycm;->e:Lycm;

    .line 170
    .line 171
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v3}, Lagzd;->d()V

    .line 177
    .line 178
    .line 179
    new-array v0, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v1, "Failed to parse video metadata"

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lxwb;->a:Lxwb;

    .line 187
    .line 188
    iput-object v0, p0, Lxwc;->f:Lxvs;

    .line 189
    .line 190
    return-void

    .line 191
    :catch_2
    sget-object v0, Lxwb;->a:Lxwb;

    .line 192
    .line 193
    iput-object v0, p0, Lxwc;->f:Lxvs;

    .line 194
    .line 195
    return-void
.end method

.method public final g()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxwc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwc;->f:Lxvs;

    .line 5
    .line 6
    check-cast v0, Lxwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxwb;->b:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxwc;->c:Lxvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
