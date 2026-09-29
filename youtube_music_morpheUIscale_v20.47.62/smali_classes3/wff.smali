.class public final synthetic Lwff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwfh;

.field public final synthetic b:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwfh;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwff;->a:Lwfh;

    .line 5
    .line 6
    iput-object p2, p0, Lwff;->b:Lygn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwff;->b:Lygn;

    .line 2
    .line 3
    iget-object v1, p0, Lwff;->a:Lwfh;

    .line 4
    .line 5
    iget-object v2, v1, Lwfh;->a:Lcdtj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwfh;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget p1, v2, Lcdtj;->g:F

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lyex;

    .line 19
    .line 20
    iget-object v6, v6, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 25
    .line 26
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcdos;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v7, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcdos;

    .line 40
    .line 41
    :goto_0
    long-to-float v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    cmpg-float v7, p1, v5

    .line 44
    .line 45
    if-gtz v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    div-float p1, v4, p1

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    sget-object p1, Lcdtl;->b:Lbknr;

    .line 57
    .line 58
    sget-object v7, Lcdtl;->a:Lcdtl;

    .line 59
    .line 60
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcdtk;

    .line 65
    .line 66
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v7, Lcdtk;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v8, Lcdtl;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v9, v8, Lcdtl;->c:I

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    iput v9, v8, Lcdtl;->c:I

    .line 81
    .line 82
    iput-object v3, v8, Lcdtl;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Lcdtk;->instance:Lbknt;

    .line 88
    .line 89
    check-cast v3, Lcdtl;

    .line 90
    .line 91
    iget v8, v3, Lcdtl;->c:I

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    iput v8, v3, Lcdtl;->c:I

    .line 96
    .line 97
    iput v4, v3, Lcdtl;->e:F

    .line 98
    .line 99
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v7, Lcdtk;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v3, Lcdtl;

    .line 105
    .line 106
    iget v4, v3, Lcdtl;->c:I

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    or-int/2addr v4, v8

    .line 110
    iput v4, v3, Lcdtl;->c:I

    .line 111
    .line 112
    iput v5, v3, Lcdtl;->f:F

    .line 113
    .line 114
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcdtl;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lygn;->r()Lygl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lyew;

    .line 135
    .line 136
    iput-object v0, v3, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 137
    .line 138
    invoke-virtual {p1}, Lygl;->f()Lygn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, v2, Lcdtj;->d:I

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    if-ne v0, v3, :cond_3

    .line 146
    .line 147
    check-cast p1, Lyex;

    .line 148
    .line 149
    iget-object p1, p1, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, Lwfh;->c:Lcgli;

    .line 154
    .line 155
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 160
    .line 161
    iget v1, v2, Lcdtj;->d:I

    .line 162
    .line 163
    if-ne v1, v3, :cond_2

    .line 164
    .line 165
    iget-object v1, v2, Lcdtj;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string v1, ""

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;->send(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    if-ne v0, v8, :cond_5

    .line 181
    .line 182
    iget-object v0, v1, Lwfh;->b:Lcgli;

    .line 183
    .line 184
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lygr;

    .line 189
    .line 190
    iget v1, v2, Lcdtj;->d:I

    .line 191
    .line 192
    if-ne v1, v8, :cond_4

    .line 193
    .line 194
    iget-object v1, v2, Lcdtj;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v0, v1, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method
