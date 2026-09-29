.class public final Ltvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltwt;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final d:Ltsr;

.field public final e:Ljava/lang/String;

.field public final f:Ltsz;

.field public final g:Ltrk;

.field private final h:Larny;

.field private final i:Landroid/view/MotionEvent;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILtwt;Ljava/lang/Object;Larny;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ljava/lang/String;Ltsz;Ltrk;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltvo;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Ltvo;->a:Ltwt;

    .line 7
    .line 8
    iput-object p3, p0, Ltvo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ltvo;->h:Larny;

    .line 11
    .line 12
    iput-object p5, p0, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    iput-object p6, p0, Ltvo;->d:Ltsr;

    .line 15
    .line 16
    iput-object p7, p0, Ltvo;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ltvo;->f:Ltsz;

    .line 19
    .line 20
    iput-object p9, p0, Ltvo;->g:Ltrk;

    .line 21
    .line 22
    iput-object p10, p0, Ltvo;->i:Landroid/view/MotionEvent;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Ltvn;
    .locals 2

    .line 1
    new-instance v0, Ltvn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltvn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltrk;->a:Ltrk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltvn;->b(Ltrk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltvo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Ltvo;

    .line 11
    .line 12
    iget v1, p0, Ltvo;->j:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p1, Ltvo;->j:I

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, p1, Ltvo;->j:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_a

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Ltvo;->a:Ltwt;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Ltvo;->a:Ltwt;

    .line 30
    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, p1, Ltvo;->a:Ltwt;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Ltvo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Ltvo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v3, p1, Ltvo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Ltvo;->h:Larny;

    .line 60
    .line 61
    iget-object v3, p1, Ltvo;->h:Larny;

    .line 62
    .line 63
    invoke-static {v1, v3}, Larxe;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    iget-object v1, p0, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 74
    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v3, p1, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    :goto_3
    iget-object v1, p0, Ltvo;->d:Ltsr;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p1, Ltvo;->d:Ltsr;

    .line 91
    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget-object v3, p1, Ltvo;->d:Ltsr;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    :goto_4
    iget-object v1, p0, Ltvo;->e:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p1, Ltvo;->e:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p1, Ltvo;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    :goto_5
    iget-object v1, p0, Ltvo;->f:Ltsz;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p1, Ltvo;->f:Ltsz;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p1, Ltvo;->f:Ltsz;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    :goto_6
    iget-object v1, p0, Ltvo;->g:Ltrk;

    .line 138
    .line 139
    iget-object v3, p1, Ltvo;->g:Ltrk;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Ltvo;->i:Landroid/view/MotionEvent;

    .line 148
    .line 149
    iget-object p1, p1, Ltvo;->i:Landroid/view/MotionEvent;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    :goto_7
    return v0

    .line 164
    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ltvo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, La;->di(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Ltvo;->a:Ltwt;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_1
    const v3, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    iget-object v4, p0, Ltvo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_2
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v4

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Ltvo;->h:Larny;

    .line 41
    .line 42
    invoke-virtual {v2}, Larny;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Latrw;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Ltvo;->d:Ltsr;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Ltvo;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v3

    .line 84
    iget-object v2, p0, Ltvo;->f:Ltsz;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_6
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v3

    .line 96
    iget-object v2, p0, Ltvo;->g:Ltrk;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v3

    .line 104
    iget-object v2, p0, Ltvo;->i:Landroid/view/MotionEvent;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_7
    xor-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ltvo;->i:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Ltvo;->g:Ltrk;

    .line 4
    .line 5
    iget-object v2, p0, Ltvo;->f:Ltsz;

    .line 6
    .line 7
    iget-object v3, p0, Ltvo;->d:Ltsr;

    .line 8
    .line 9
    iget-object v4, p0, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    .line 11
    iget-object v5, p0, Ltvo;->h:Larny;

    .line 12
    .line 13
    iget-object v6, p0, Ltvo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Ltvo;->a:Ltwt;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "SafeCommandEventData{eventType="

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v9, p0, Ltvo;->j:I

    .line 57
    .line 58
    invoke-static {v9}, Lwnr;->aN(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v9, ", touchLocation="

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, ", customData="

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", customMap="

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", senderState="

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", elementBuilder="

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", identifier="

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Ltvo;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", elementsConfig="

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", conversionContext="

    .line 124
    .line 125
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", motionEvent="

    .line 132
    .line 133
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
