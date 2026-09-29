.class final Lakan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Labrk;

.field public c:I

.field public d:I

.field public e:I

.field final synthetic f:Lakap;


# direct methods
.method public constructor <init>(Lakap;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakan;->f:Lakap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lakan;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Lakap;->i:Lakaz;

    .line 9
    .line 10
    new-instance p2, Labrk;

    .line 11
    .line 12
    const v0, 0x10066

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, Labrk;-><init>(Labrq;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lakan;->b:Labrk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 8

    .line 1
    iget-object v0, p0, Lakan;->b:Labrk;

    .line 2
    .line 3
    iget v1, p0, Lakan;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Labrk;->b(II)Latqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "\ndata is null."

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object v1, p0, Lakan;->f:Lakap;

    .line 22
    .line 23
    mul-int/lit8 v2, p1, 0x8

    .line 24
    .line 25
    iget-object v1, v1, Lakap;->i:Lakaz;

    .line 26
    .line 27
    iget v3, v1, Labrq;->o:I

    .line 28
    .line 29
    int-to-char v4, v3

    .line 30
    ushr-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v3, v3

    .line 38
    sget v4, Lakap;->c:I

    .line 39
    .line 40
    int-to-char v5, v4

    .line 41
    ushr-int/lit8 v4, v4, 0x10

    .line 42
    .line 43
    add-int/2addr v5, v2

    .line 44
    invoke-virtual {v1, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-int v4, v4

    .line 49
    sget v5, Lakap;->d:I

    .line 50
    .line 51
    int-to-char v6, v5

    .line 52
    ushr-int/lit8 v5, v5, 0x10

    .line 53
    .line 54
    add-int/2addr v6, v2

    .line 55
    invoke-virtual {v1, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-int v5, v5

    .line 60
    sget v6, Lakap;->e:I

    .line 61
    .line 62
    int-to-char v7, v6

    .line 63
    ushr-int/lit8 v6, v6, 0x10

    .line 64
    .line 65
    add-int/2addr v2, v7

    .line 66
    invoke-virtual {v1, v2, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v1, v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Latqt;->d()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    :goto_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v7, 0x6

    .line 108
    new-array v7, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v7, v2

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    aput-object v3, v7, p1

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    aput-object v4, v7, p1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    aput-object v5, v7, p1

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    aput-object v1, v7, p1

    .line 123
    .line 124
    const/4 p1, 0x5

    .line 125
    aput-object v0, v7, p1

    .line 126
    .line 127
    const-string p1, ": dispatch(%d) size(%d) events(%d) RLEs(%d) customSize(%d) packedSize(%d)"

    .line 128
    .line 129
    invoke-static {v6, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lakan;->e:I

    .line 3
    .line 4
    iput v0, p0, Lakan;->d:I

    .line 5
    .line 6
    iput v0, p0, Lakan;->c:I

    .line 7
    .line 8
    return-void
.end method
