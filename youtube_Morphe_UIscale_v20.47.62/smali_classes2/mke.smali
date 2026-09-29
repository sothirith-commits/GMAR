.class public abstract Lmke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjt;
.implements Lije;


# instance fields
.field protected A:I

.field protected B:I

.field private final a:Lahlj;

.field protected final b:Lanml;

.field protected final c:Landroid/content/Context;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Latqt;

.field protected k:Latqt;

.field protected l:Landroid/animation/AnimatorSet;

.field protected m:Landroid/animation/AnimatorSet;

.field protected n:Landroid/animation/AnimatorSet;

.field protected o:Landroid/animation/AnimatorSet;

.field protected p:Landroid/animation/AnimatorSet;

.field protected q:Landroid/animation/AnimatorSet;

.field protected r:Landroid/animation/AnimatorSet;

.field public s:Ljava/lang/Object;

.field t:Lavuk;

.field u:Lbdzp;

.field public v:Lzdt;

.field protected w:Z

.field protected x:Z

.field public y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmke;->x:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmke;->b:Lanml;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmke;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lmke;->a:Lahlj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmke;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(Lzdt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmke;->v:Lzdt;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/Object;Lavuk;Lbdzp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmke;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lmke;->t:Lavuk;

    .line 4
    .line 5
    iput-object p3, p0, Lmke;->u:Lbdzp;

    .line 6
    .line 7
    return-void
.end method

.method public J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmke;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lmke;->y:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lmke;->w:Z

    .line 12
    .line 13
    if-eq v1, p2, :cond_8

    .line 14
    .line 15
    :cond_1
    iput v0, p0, Lmke;->z:I

    .line 16
    .line 17
    iput p1, p0, Lmke;->y:I

    .line 18
    .line 19
    iput-boolean p2, p0, Lmke;->w:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lmke;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmke;->l()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lmke;->y:I

    .line 28
    .line 29
    add-int/lit8 p2, p1, -0x1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p2, p1, :cond_a

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq p2, p1, :cond_9

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq p2, p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    iget-boolean p2, p0, Lmke;->w:Z

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lmke;->f(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lmke;->p:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lmke;->z:I

    .line 71
    .line 72
    if-ne v4, p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lmke;->o:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lmke;->k:Latqt;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lmke;->a:Lahlj;

    .line 104
    .line 105
    new-instance v1, Lahlh;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-boolean p1, p0, Lmke;->w:Z

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lmke;->f(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lmke;->n:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v3, p0, Lmke;->z:I

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    if-ne v3, v4, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lmke;->q:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lmke;->j:Latqt;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Lmke;->a:Lahlj;

    .line 168
    .line 169
    new-instance v1, Lahlh;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_0
    return-void

    .line 178
    :cond_9
    invoke-virtual {p0}, Lmke;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    iget-boolean p1, p0, Lmke;->w:Z

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lmke;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_b
    throw v0
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final b(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmke;->v:Lzdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzdt;->z(Ljava/lang/Object;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmke;->r:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmke;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmke;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Labmo;

    .line 7
    .line 8
    iget-object v1, p0, Lmke;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Labmo;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmke;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmke;->l:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    const v0, 0x7f020048

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lmke;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmke;->l:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmke;->m:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    const v0, 0x7f020017

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lmke;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmke;->m:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lmke;->n:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    const v0, 0x7f020047

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lmke;->e:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const v0, 0x7f020049

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lmke;->f:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmke;->n:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lmke;->o:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f020016

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lmke;->e:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v0, 0x7f020018

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lmke;->f:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lmke;->o:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lmke;->p:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    const v0, 0x7f020046

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v2, p0, Lmke;->i:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lmke;->p:Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lmke;->q:Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    const v0, 0x7f020015

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lmke;->i:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lmke;->q:Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lmke;->r:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    iget-object v0, p0, Lmke;->m:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lmke;->o:Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lmke;->q:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lmke;->r:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lmke;->r:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    const-wide/16 v0, 0x0

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lmke;->k()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lmke;->l()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lmke;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catch_0
    move-exception p1

    .line 332
    sget-object v0, Lakbv;->a:Lakbv;

    .line 333
    .line 334
    sget-object v1, Lakbu;->a:Lakbu;

    .line 335
    .line 336
    const-string v2, "Error inflating YouTubeBaseCollapsibleAdCtaInnerOverlay:"

    .line 337
    .line 338
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmke;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lmke;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    :goto_0
    new-instance v3, Labsk;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v1, v2, v4}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmke;->y:I

    .line 3
    .line 4
    iput v0, p0, Lmke;->z:I

    .line 5
    .line 6
    iput v0, p0, Lmke;->A:I

    .line 7
    .line 8
    iput v0, p0, Lmke;->B:I

    .line 9
    .line 10
    iget-object v0, p0, Lmke;->d:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmke;->e()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmke;->k()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmke;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmke;->v:Lzdt;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lmke;->w:Z

    .line 28
    .line 29
    iput-object v0, p0, Lmke;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmke;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmke;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmke;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmke;->y:I

    .line 13
    .line 14
    iget v2, p0, Lmke;->B:I

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lmke;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmke;->g:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lmke;->B:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lmke;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmke;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmke;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmke;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmke;->y:I

    .line 13
    .line 14
    iget v2, p0, Lmke;->A:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lmke;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmke;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lmke;->A:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lmke;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmke;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
