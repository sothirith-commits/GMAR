.class public final Ladwc;
.super Ladvp;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laedo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladwc;

    .line 2
    .line 3
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladwc;->b:Laedo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladvs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladvp;-><init>(Ladvs;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwc;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwc;->f:Ladvo;

    .line 5
    .line 6
    check-cast v0, Ladwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladwb;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwc;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwc;->f:Ladvo;

    .line 5
    .line 6
    check-cast v0, Ladwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladwb;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwc;->c:Ladvs;

    .line 2
    .line 3
    check-cast v0, Ladvb;

    .line 4
    .line 5
    iget-object v0, v0, Ladvb;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Ladwc;->f:Ladvo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lafai;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Ladwc;->c:Ladvs;

    .line 11
    .line 12
    iget-object v2, p0, Ladwc;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, Ladvz;->a(Ladvs;Landroid/content/Context;)Ladvz;

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
    new-instance v4, Ladvy;

    .line 19
    .line 20
    invoke-direct {v4}, Ladvy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    :try_start_2
    invoke-static {v3, v5, v6}, Ladwa;->d(Landroid/media/MediaMetadataRetriever;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v5, 0x19

    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Ladwa;->b(Landroid/media/MediaMetadataRetriever;IZ)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ladvu;

    .line 40
    .line 41
    invoke-direct {v6}, Ladvu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-static {v3, v5, v6, v6}, Ladwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0x13

    .line 71
    .line 72
    invoke-static {v3, v7, v6, v6}, Ladwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    invoke-static {v3, v9, v1, v6}, Ladwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/16 v10, 0x5a

    .line 83
    .line 84
    if-eq v9, v10, :cond_2

    .line 85
    .line 86
    const/16 v10, 0x10e

    .line 87
    .line 88
    if-ne v9, v10, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    move v9, v6

    .line 94
    :goto_1
    const/16 v10, 0x14

    .line 95
    .line 96
    const/4 v12, -0x1

    .line 97
    invoke-static {v3, v10, v12, v1}, Ladwa;->a(Landroid/media/MediaMetadataRetriever;IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v4, v0, v2}, Ladvy;->b(Ladvs;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    move v0, v9

    .line 107
    move v9, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v0, v9

    .line 110
    move v9, v7

    .line 111
    :goto_2
    if-eq v6, v0, :cond_4

    .line 112
    .line 113
    move v10, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v10, v5

    .line 116
    :goto_3
    invoke-virtual {v4}, Ladvy;->a()Lbhnq;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v0, Ladwb;->a:Ladwb;

    .line 121
    .line 122
    new-instance v7, Ladvh;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v13}, Ladvh;-><init>(Lj$/time/Duration;IIFILbhnq;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Ladwc;->f:Ladvo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v4}, Ladvy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v3}, Ladvz;->close()V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v2, v0

    .line 138
    :try_start_5
    invoke-virtual {v4}, Ladvy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v2, v0

    .line 149
    :try_start_7
    invoke-virtual {v3}, Ladvz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    throw v2
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_6
    sget-object v2, Ladwc;->b:Laedo;

    .line 162
    .line 163
    new-instance v3, Laedn;

    .line 164
    .line 165
    sget-object v4, Laedp;->e:Laedp;

    .line 166
    .line 167
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {v3}, Laedn;->c()V

    .line 173
    .line 174
    .line 175
    new-array v0, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "Failed to parse video metadata"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ladwb;->a:Ladwb;

    .line 183
    .line 184
    iput-object v0, p0, Ladwc;->f:Ladvo;

    .line 185
    .line 186
    return-void

    .line 187
    :catch_2
    sget-object v0, Ladwb;->a:Ladwb;

    .line 188
    .line 189
    iput-object v0, p0, Ladwc;->f:Ladvo;

    .line 190
    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ladwc;

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
    check-cast p1, Ladwc;

    .line 8
    .line 9
    iget-object v0, p0, Ladwc;->c:Ladvs;

    .line 10
    .line 11
    iget-object p1, p1, Ladwc;->c:Ladvs;

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

.method public final f()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwc;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladwc;->f:Ladvo;

    .line 5
    .line 6
    check-cast v0, Ladwb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladwb;->f()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladwc;->c:Ladvs;

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
