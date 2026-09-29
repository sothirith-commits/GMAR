.class public final Laikl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laiki;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public e:Laikk;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lalzg;

.field private j:Lalzj;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laikm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laikm;->a:I

    .line 5
    .line 6
    iput v0, p0, Laikl;->f:I

    .line 7
    .line 8
    iget-object v0, p1, Laikm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laikl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Laikm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laikl;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Laikm;->d:I

    .line 17
    .line 18
    iput v0, p0, Laikl;->g:I

    .line 19
    .line 20
    iget v0, p1, Laikm;->e:I

    .line 21
    .line 22
    iput v0, p0, Laikl;->h:I

    .line 23
    .line 24
    iget-object v0, p1, Laikm;->f:Laiki;

    .line 25
    .line 26
    iput-object v0, p0, Laikl;->c:Laiki;

    .line 27
    .line 28
    iget-object v0, p1, Laikm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 29
    .line 30
    iput-object v0, p0, Laikl;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 31
    .line 32
    iget-object v0, p1, Laikm;->h:Lalzg;

    .line 33
    .line 34
    iput-object v0, p0, Laikl;->i:Lalzg;

    .line 35
    .line 36
    iget-object v0, p1, Laikm;->i:Lalzj;

    .line 37
    .line 38
    iput-object v0, p0, Laikl;->j:Lalzj;

    .line 39
    .line 40
    iget v0, p1, Laikm;->j:I

    .line 41
    .line 42
    iput v0, p0, Laikl;->k:I

    .line 43
    .line 44
    iget-object v0, p1, Laikm;->k:Laikk;

    .line 45
    .line 46
    iput-object v0, p0, Laikl;->e:Laikk;

    .line 47
    .line 48
    iget-object p1, p1, Laikm;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Laikl;->l:Ljava/lang/String;

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    iput-byte p1, p0, Laikl;->m:B

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Laikm;
    .locals 15

    .line 1
    iget-byte v0, p0, Laikl;->m:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, Laikl;->c:Laiki;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v10, p0, Laikl;->i:Lalzg;

    .line 12
    .line 13
    if-eqz v10, :cond_1

    .line 14
    .line 15
    iget-object v11, p0, Laikl;->j:Lalzj;

    .line 16
    .line 17
    if-eqz v11, :cond_1

    .line 18
    .line 19
    iget-object v13, p0, Laikl;->e:Laikk;

    .line 20
    .line 21
    if-eqz v13, :cond_1

    .line 22
    .line 23
    iget-object v14, p0, Laikl;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v14, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Laikm;

    .line 29
    .line 30
    iget v3, p0, Laikl;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Laikl;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Laikl;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, p0, Laikl;->g:I

    .line 37
    .line 38
    iget v7, p0, Laikl;->h:I

    .line 39
    .line 40
    iget-object v9, p0, Laikl;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 41
    .line 42
    iget v12, p0, Laikl;->k:I

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, Laikm;-><init>(ILjava/lang/String;Ljava/lang/String;IILaiki;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lalzg;Lalzj;ILaikk;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-byte v1, p0, Laikl;->m:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, " playbackState"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-byte v1, p0, Laikl;->m:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, " totalVideosInQueue"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-byte v1, p0, Laikl;->m:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " currentVideoIndexInQueue"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Laikl;->c:Laiki;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " mdxAdState"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Laikl;->i:Lalzg;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " sequencerStage"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Laikl;->j:Lalzj;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " videoStage"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-byte v1, p0, Laikl;->m:B

    .line 114
    .line 115
    and-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    const-string v1, " mdxConnectionState"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p0, Laikl;->e:Laikk;

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, " autonavState"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Laikl;->l:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    const-string v1, " currentVideoId"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Missing required properties:"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laikl;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null currentVideoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikl;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikl;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikl;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikl;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikl;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikl;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikl;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikl;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikl;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lalzg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laikl;->i:Lalzg;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sequencerStage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laikl;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Laikl;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laikl;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lalzj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laikl;->j:Lalzj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoStage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
