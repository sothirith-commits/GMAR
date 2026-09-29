.class public final Laowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhs;


# instance fields
.field private final a:Lajch;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowd;->a:Lajch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laowd;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laowd;->a:Lajch;

    .line 7
    .line 8
    sget v1, Lajcr;->a:I

    .line 9
    .line 10
    const v1, 0x61d80

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lajch;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x1801c00

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lajch;->n(I)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lajcj;->f([JI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Laowd;->b:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laowd;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laowd;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Laowd;->a:Lajch;

    .line 13
    .line 14
    sget v1, Lajcr;->a:I

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lajcj;->g([B)[J

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lajcc;->a:I

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x6

    .line 42
    if-gt v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-interface {v0, v5}, Lajch;->d(I)Lajcf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v1

    .line 50
    int-to-long v5, v1

    .line 51
    const v1, 0x61d80

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Lajcf;->b(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x1c00

    .line 63
    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    iget-object v5, v0, Lajcf;->a:[I

    .line 67
    .line 68
    iget v6, v0, Lajcf;->e:I

    .line 69
    .line 70
    const/high16 v7, 0x400000

    .line 71
    .line 72
    or-int/2addr v7, v4

    .line 73
    aput v7, v5, v6

    .line 74
    .line 75
    iget-object v5, v0, Lajcf;->b:[J

    .line 76
    .line 77
    add-int/lit8 v7, v6, 0x1

    .line 78
    .line 79
    iput v7, v0, Lajcf;->e:I

    .line 80
    .line 81
    aget-wide v7, v2, v3

    .line 82
    .line 83
    aput-wide v7, v5, v6

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x40

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lajcf;->a()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laowd;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "String is too long to be stored in BootstrapStore."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Failed to set rollout token due to invalid token: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ". "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1
.end method
