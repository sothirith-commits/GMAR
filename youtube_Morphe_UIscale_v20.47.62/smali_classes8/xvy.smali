.class public final Lxvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lxwe;

.field private b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxrx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p2, Lxrx;->J:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lxwd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p1, v0}, Lxwd;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxvy;->a:Lxwe;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lxwd;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lxwd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxvy;->a:Lxwe;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Larnr;
    .locals 16

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, v2, Lxvy;->a:Lxwe;

    .line 13
    .line 14
    invoke-interface {v4}, Lxwe;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_6

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lxwe;->b(I)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "mime"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v5, "sample-rate"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v5, "channel-count"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v5, "durationUs"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    new-instance v6, Lxuf;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    invoke-direct {v6, v10}, Lxuf;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v5, "width"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "height"

    .line 85
    .line 86
    invoke-static {v4, v6}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v11, "rotation-degrees"

    .line 91
    .line 92
    invoke-static {v4, v11}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v11, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v12, "color-standard"

    .line 107
    .line 108
    invoke-static {v4, v12}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v12, "color-transfer"

    .line 113
    .line 114
    invoke-static {v4, v12}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v12, "color-range"

    .line 119
    .line 120
    invoke-static {v4, v12}, Lxwa;->c(Landroid/media/MediaFormat;Ljava/lang/String;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v12, 0x5a

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eq v4, v12, :cond_2

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v11, 0x10e

    .line 138
    .line 139
    if-ne v4, v11, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    const/4 v4, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_2
    move v4, v1

    .line 145
    :goto_3
    if-eqz v7, :cond_5

    .line 146
    .line 147
    if-eq v1, v4, :cond_3

    .line 148
    .line 149
    move-object v11, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object v11, v6

    .line 152
    :goto_4
    if-eq v1, v4, :cond_4

    .line 153
    .line 154
    move-object v12, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-object v12, v5

    .line 157
    :goto_5
    new-instance v6, Lxvx;

    .line 158
    .line 159
    invoke-direct/range {v6 .. v15}, Lxvx;-><init>(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final b(Lxvw;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxvw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lxvw;->c()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "file"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x2ff57c

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const v1, 0x310888    # 4.503E-39f

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    const v1, 0x5f008eb

    .line 45
    .line 46
    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "https"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "http"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string p2, "HTTPS URIs are not supported"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance p2, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-virtual {p1}, Lxvw;->c()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lxvy;->b:Ljava/io/FileInputStream;

    .line 99
    .line 100
    iget-object p1, p0, Lxvy;->a:Lxwe;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lxwe;->c(Ljava/io/FileDescriptor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lxvy;->a:Lxwe;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxvw;->c()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p2, p1}, Lxwe;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p2, "FormatStreamWrapper is not supported"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxvy;->a:Lxwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxwe;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxvy;->b:Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxvy;->b:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
