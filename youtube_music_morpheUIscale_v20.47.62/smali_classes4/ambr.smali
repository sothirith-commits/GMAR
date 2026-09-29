.class public abstract Lambr;
.super Lck;
.source "PG"

# interfaces
.implements Lamdl;


# instance fields
.field public k:Lamgx;

.field public l:Laqny;

.field public m:I

.field public n:Z

.field protected final o:Lambo;

.field private p:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lambo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lambo;-><init>(Lambr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lambr;->o:Lambo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract i()Landroid/view/View;
.end method

.method protected abstract j()Landroid/view/View;
.end method

.method protected final k(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lambr;->p:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lambr;->p:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget v3, p0, Lambr;->m:I

    .line 29
    .line 30
    :goto_1
    iget-boolean v4, p0, Lambr;->n:Z

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const-wide/16 v5, 0x12c

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lambr;->j()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 47
    .line 48
    new-array v8, v0, [F

    .line 49
    .line 50
    aput v3, v8, v2

    .line 51
    .line 52
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lambr;->i()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 68
    .line 69
    new-array v8, v0, [F

    .line 70
    .line 71
    aput v3, v8, v2

    .line 72
    .line 73
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lambr;->i()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 89
    .line 90
    new-array v0, v0, [F

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    invoke-static {v4, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lambr;->j()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    new-array v9, v0, [F

    .line 118
    .line 119
    aput v1, v9, v2

    .line 120
    .line 121
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lambr;->i()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 137
    .line 138
    new-array v9, v0, [F

    .line 139
    .line 140
    aput v3, v9, v2

    .line 141
    .line 142
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lambr;->i()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 158
    .line 159
    new-array v0, v0, [F

    .line 160
    .line 161
    aput v1, v0, v2

    .line 162
    .line 163
    invoke-static {v3, v7, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v1, v4

    .line 175
    :goto_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    new-instance p2, Lambq;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lambq;-><init>(Lambr;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lambr;->p:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, Lambr;->k:Lamgx;

    .line 207
    .line 208
    invoke-interface {p1}, Lamgx;->g()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object p1, p0, Lambr;->l:Laqny;

    .line 213
    .line 214
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Laqnz;->t()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lambr;->k:Lamgx;

    .line 222
    .line 223
    invoke-interface {p1}, Lamgx;->f()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lambr;->k(ZLandroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lck;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150321

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->gV(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
