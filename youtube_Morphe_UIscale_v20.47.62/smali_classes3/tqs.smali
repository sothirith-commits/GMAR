.class public final Ltqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/view/View;

.field public final c:Ltwt;

.field public final d:Ljava/lang/Object;

.field public final e:Larny;

.field public final f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

.field public final g:Ltsr;

.field public final h:Ljava/lang/String;

.field public final i:Ltsz;

.field public final j:Ltrk;

.field public final k:Landroid/view/MotionEvent;

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;ILtwt;Ljava/lang/Object;Larny;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Ltsr;Ljava/lang/String;Ltsz;Ltrk;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Ltqs;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ltqs;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Ltqs;->c:Ltwt;

    .line 11
    .line 12
    iput-object p5, p0, Ltqs;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ltqs;->e:Larny;

    .line 15
    .line 16
    iput-object p7, p0, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 17
    .line 18
    iput-object p8, p0, Ltqs;->g:Ltsr;

    .line 19
    .line 20
    iput-object p9, p0, Ltqs;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ltqs;->i:Ltsz;

    .line 23
    .line 24
    iput-object p11, p0, Ltqs;->j:Ltrk;

    .line 25
    .line 26
    iput-object p12, p0, Ltqs;->k:Landroid/view/MotionEvent;

    .line 27
    .line 28
    return-void
.end method

.method public static d()Ltqq;
    .locals 2

    .line 1
    new-instance v0, Ltqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltqq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltrk;->a:Ltrk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltqq;->b(Ltrk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqs;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltqs;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqs;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ltqs;->b:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Ltqq;
    .locals 3

    .line 1
    new-instance v0, Ltqq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltqq;-><init>(Ltqs;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ltqq;->a:Larnu;

    .line 7
    .line 8
    iget-object v2, p0, Ltqs;->e:Larny;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Larnu;->k(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Ltqs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, Ltqs;

    .line 11
    .line 12
    iget-object v1, p0, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v1, :cond_c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Ltqs;->b:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Ltqs;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez v1, :cond_c

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Ltqs;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Ltqs;->l:I

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Ltqs;->l:I

    .line 51
    .line 52
    if-nez v1, :cond_c

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v3, p1, Ltqs;->l:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_c

    .line 58
    .line 59
    :goto_2
    iget-object v1, p0, Ltqs;->c:Ltwt;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Ltqs;->c:Ltwt;

    .line 64
    .line 65
    if-nez v1, :cond_c

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v3, p1, Ltqs;->c:Ltwt;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Ltqs;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p1, Ltqs;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v3, p1, Ltqs;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    :goto_4
    iget-object v1, p0, Ltqs;->e:Larny;

    .line 94
    .line 95
    iget-object v3, p1, Ltqs;->e:Larny;

    .line 96
    .line 97
    invoke-static {v1, v3}, Larxe;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    iget-object v1, p0, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p1, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p1, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_c

    .line 119
    .line 120
    :goto_5
    iget-object v1, p0, Ltqs;->g:Ltsr;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p1, Ltqs;->g:Ltsr;

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p1, Ltqs;->g:Ltsr;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    :goto_6
    iget-object v1, p0, Ltqs;->h:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p1, Ltqs;->h:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    iget-object v3, p1, Ltqs;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    :goto_7
    iget-object v1, p0, Ltqs;->i:Ltsz;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v1, p1, Ltqs;->i:Ltsz;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    iget-object v3, p1, Ltqs;->i:Ltsz;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :goto_8
    iget-object v1, p0, Ltqs;->j:Ltrk;

    .line 172
    .line 173
    iget-object v3, p1, Ltqs;->j:Ltrk;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object v1, p0, Ltqs;->k:Landroid/view/MotionEvent;

    .line 182
    .line 183
    iget-object p1, p1, Ltqs;->k:Landroid/view/MotionEvent;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    :goto_9
    return v0

    .line 198
    :cond_c
    :goto_a
    return v2
.end method

.method public final f()Ltvo;
    .locals 2

    .line 1
    invoke-static {}, Ltvo;->a()Ltvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltqs;->l:I

    .line 6
    .line 7
    iput v1, v0, Ltvn;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Ltqs;->c:Ltwt;

    .line 10
    .line 11
    iput-object v1, v0, Ltvn;->b:Ltwt;

    .line 12
    .line 13
    iget-object v1, p0, Ltqs;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Ltvn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ltqs;->e:Larny;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltvn;->c(Larny;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 23
    .line 24
    iput-object v1, v0, Ltvn;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 25
    .line 26
    iget-object v1, p0, Ltqs;->g:Ltsr;

    .line 27
    .line 28
    iput-object v1, v0, Ltvn;->e:Ltsr;

    .line 29
    .line 30
    iget-object v1, p0, Ltqs;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Ltvn;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ltqs;->i:Ltsz;

    .line 35
    .line 36
    iput-object v1, v0, Ltvn;->g:Ltsz;

    .line 37
    .line 38
    iget-object v1, p0, Ltqs;->j:Ltrk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltvn;->b(Ltrk;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ltqs;->k:Landroid/view/MotionEvent;

    .line 44
    .line 45
    iput-object v1, v0, Ltvn;->h:Landroid/view/MotionEvent;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltvn;->a()Ltvo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltqs;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ltqs;->b:Landroid/view/View;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget v4, p0, Ltqs;->l:I

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v4}, La;->di(I)V

    .line 33
    .line 34
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
    iget-object v2, p0, Ltqs;->c:Ltwt;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Ltqs;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Ltqs;->e:Larny;

    .line 65
    .line 66
    invoke-virtual {v2}, Larny;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object v2, p0, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

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
    invoke-virtual {v2}, Latrw;->hashCode()I

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
    iget-object v2, p0, Ltqs;->g:Ltsr;

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
    iget-object v2, p0, Ltqs;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move v2, v1

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v3

    .line 108
    iget-object v2, p0, Ltqs;->i:Ltsz;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_8
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Ltqs;->j:Ltrk;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v3

    .line 128
    iget-object v2, p0, Ltqs;->k:Landroid/view/MotionEvent;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_9
    xor-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ltqs;->k:Landroid/view/MotionEvent;

    .line 2
    .line 3
    iget-object v1, p0, Ltqs;->j:Ltrk;

    .line 4
    .line 5
    iget-object v2, p0, Ltqs;->i:Ltsz;

    .line 6
    .line 7
    iget-object v3, p0, Ltqs;->g:Ltsr;

    .line 8
    .line 9
    iget-object v4, p0, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 10
    .line 11
    iget-object v5, p0, Ltqs;->e:Larny;

    .line 12
    .line 13
    iget-object v6, p0, Ltqs;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Ltqs;->c:Ltwt;

    .line 16
    .line 17
    iget-object v8, p0, Ltqs;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v9, p0, Ltqs;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "CommandEventData{viewWeakRef="

    .line 64
    .line 65
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v9, ", anchorView="

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", eventType="

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v8, p0, Ltqs;->l:I

    .line 85
    .line 86
    invoke-static {v8}, Lwnr;->aN(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, ", touchLocation="

    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, ", customData="

    .line 102
    .line 103
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ", customMap="

    .line 110
    .line 111
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, ", senderState="

    .line 118
    .line 119
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ", elementBuilder="

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", identifier="

    .line 134
    .line 135
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ltqs;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ", elementsConfig="

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", conversionContext="

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", motionEvent="

    .line 160
    .line 161
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "}"

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
