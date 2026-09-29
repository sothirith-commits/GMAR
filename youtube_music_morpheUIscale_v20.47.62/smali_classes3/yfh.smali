.class public final Lyfh;
.super Lymg;
.source "PG"


# instance fields
.field public final a:Lynl;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final d:Lyiy;

.field public final e:Lyjj;

.field private final f:Lbhoa;

.field private final g:Lyhf;

.field private final h:Landroid/view/MotionEvent;

.field private final i:I


# direct methods
.method public constructor <init>(ILynl;Ljava/lang/Object;Lbhoa;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lyjj;Lyhf;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lymg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyfh;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lyfh;->a:Lynl;

    .line 7
    .line 8
    iput-object p3, p0, Lyfh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyfh;->f:Lbhoa;

    .line 11
    .line 12
    iput-object p5, p0, Lyfh;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    iput-object p6, p0, Lyfh;->d:Lyiy;

    .line 15
    .line 16
    iput-object p7, p0, Lyfh;->e:Lyjj;

    .line 17
    .line 18
    iput-object p8, p0, Lyfh;->g:Lyhf;

    .line 19
    .line 20
    iput-object p9, p0, Lyfh;->h:Landroid/view/MotionEvent;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->g:Lyhf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lyiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->d:Lyiy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->e:Lyjj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lynl;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->a:Lynl;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lymg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lymg;

    .line 11
    .line 12
    iget v1, p0, Lyfh;->i:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lymg;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lymg;->i()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_9

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lyfh;->a:Lynl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lymg;->e()Lynl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lymg;->e()Lynl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lyfh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lymg;->h()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lymg;->h()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lyfh;->f:Lbhoa;

    .line 72
    .line 73
    invoke-virtual {p1}, Lymg;->f()Lbhoa;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, Lbhri;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, Lyfh;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lymg;->g()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lymg;->g()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Lyfh;->d:Lyiy;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lymg;->c()Lyiy;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, Lymg;->c()Lyiy;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    :goto_4
    invoke-virtual {p1}, Lymg;->j()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lyfh;->e:Lyjj;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lymg;->d()Lyjj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {p1}, Lymg;->d()Lyjj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    :goto_5
    iget-object v1, p0, Lyfh;->g:Lyhf;

    .line 150
    .line 151
    invoke-virtual {p1}, Lymg;->b()Lyhf;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lyfh;->h:Landroid/view/MotionEvent;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lymg;->a()Landroid/view/MotionEvent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {p1}, Lymg;->a()Landroid/view/MotionEvent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    :goto_6
    return v0

    .line 184
    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Lbhoa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->f:Lbhoa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lyfh;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lyfh;->a:Lynl;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v3

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v3

    .line 24
    iget-object v2, p0, Lyfh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v2, p0, Lyfh;->f:Lbhoa;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbhoa;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget-object v2, p0, Lyfh;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Lbknt;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lyfh;->d:Lyiy;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lyfh;->e:Lyjj;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    const v4, -0x2aff6277

    .line 78
    .line 79
    .line 80
    mul-int/2addr v0, v4

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lyfh;->g:Lyhf;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v3

    .line 91
    iget-object v2, p0, Lyfh;->h:Landroid/view/MotionEvent;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_5
    xor-int/2addr v0, v1

    .line 101
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lyfh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lyfh;->h:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lyfh;->g:Lyhf;

    .line 4
    .line 5
    iget-object v2, p0, Lyfh;->e:Lyjj;

    .line 6
    .line 7
    iget-object v3, p0, Lyfh;->d:Lyiy;

    .line 8
    .line 9
    iget-object v4, p0, Lyfh;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    .line 11
    iget-object v5, p0, Lyfh;->f:Lbhoa;

    .line 12
    .line 13
    iget-object v6, p0, Lyfh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lyfh;->a:Lynl;

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
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget v9, p0, Lyfh;->i:I

    .line 57
    .line 58
    invoke-static {v9}, Lyjw;->a(I)Ljava/lang/String;

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
    const-string v3, ", identifier=null, elementsConfig="

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", conversionContext="

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", motionEvent="

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "}"

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
