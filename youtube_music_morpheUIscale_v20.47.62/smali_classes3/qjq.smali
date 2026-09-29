.class final Lqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/content/Context;

.field private final c:Lanqq;

.field private d:Lpyl;

.field private final e:Lpzg;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Lqjh;

.field private r:Lqbh;

.field private s:Lqjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lpzg;Lqjh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e02c9

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqjq;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b0d19

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqjq;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0b0c1f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lqjq;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    const v1, 0x7f0b062e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lqjq;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f0b062c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lqjq;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0b062b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lqjq;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f0b05c0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lqjq;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 101
    .line 102
    const v1, 0x7f0b02dc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lqjq;->k:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v1, 0x7f0b0c38

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lqjq;->m:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v1, 0x7f0b0ce7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lqjq;->n:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v1, 0x7f0b02af

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v1, p0, Lqjq;->o:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v1, 0x7f0b02ae

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    iput-object v0, p0, Lqjq;->p:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    iput-object p2, p0, Lqjq;->c:Lanqq;

    .line 167
    .line 168
    iput-object p1, p0, Lqjq;->b:Landroid/content/Context;

    .line 169
    .line 170
    iput-object p3, p0, Lqjq;->e:Lpzg;

    .line 171
    .line 172
    iput-object p4, p0, Lqjq;->q:Lqjh;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjq;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqjq;->r:Lqbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqbh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lqjq;->d:Lpyl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lpyl;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lqjq;->d:Lpyl;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lqjq;->e:Lpzg;

    .line 19
    .line 20
    iget-object v1, p0, Lqjq;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lpzg;->h(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqjq;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 29
    .line 30
    iget-object v1, p0, Lqjq;->p:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqjq;->s:Lqjp;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Ltr;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqjq;->m:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lbvez;

    .line 2
    .line 3
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v1, Laqnw;

    .line 6
    .line 7
    iget-object v2, p2, Lbvez;->m:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lbvez;->m:Lbkmk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 23
    .line 24
    iget-object v3, p0, Lqjq;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lpym;->a(Landroid/view/View;[BLaqnz;)Lpyl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqjq;->d:Lpyl;

    .line 31
    .line 32
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 33
    .line 34
    iget v4, p2, Lbvez;->b:I

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0x200

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p2, Lbvez;->k:Lbnna;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lbnna;->a:Lbnna;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v2

    .line 48
    :cond_1
    :goto_0
    iget-object v5, p0, Lqjq;->c:Lanqq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v1, v4, v6}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lpyl;->b(Lpyk;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqjq;->d:Lpyl;

    .line 62
    .line 63
    iget-object v1, p1, Laqpk;->a:Laqnz;

    .line 64
    .line 65
    iget v4, p2, Lbvez;->b:I

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0x400

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, p2, Lbvez;->l:Lbnna;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lbnna;->a:Lbnna;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v4, v2

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v1, v4, v6}, Lpyj;->b(Lanqq;Laqnz;Lbnna;Ljava/util/Map;)Lpyj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lpyl;->a(Lpyk;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqjq;->e:Lpzg;

    .line 91
    .line 92
    iget-object v1, p2, Lbvez;->o:Lbxzo;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 97
    .line 98
    :cond_4
    sget-object v4, Lbuav;->a:Lbknr;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbuac;

    .line 109
    .line 110
    iget-object v4, p1, Laqpk;->a:Laqnz;

    .line 111
    .line 112
    invoke-interface {v0, v3, v1, p2, v4}, Lpzg;->d(Landroid/view/View;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lqjq;->k:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v3, p2, Lbvez;->n:Lblcr;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    sget-object v3, Lblcr;->a:Lblcr;

    .line 122
    .line 123
    :cond_5
    invoke-static {v1, v3}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lqjq;->f:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v3, p2, Lbvez;->c:Lbpsx;

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 133
    .line 134
    :cond_6
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lqjq;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v3, p2, Lbvez;->d:Lbpsx;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 148
    .line 149
    :cond_7
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lqjq;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v3, p2, Lbvez;->e:Lbpsx;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 163
    .line 164
    :cond_8
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lqjq;->i:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v3, p2, Lbvez;->f:Lbpsx;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 178
    .line 179
    :cond_9
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lqjq;->j:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v3, p2, Lbvez;->g:Lbpsx;

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 193
    .line 194
    :cond_a
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, Lbvez;->p:Lbkok;

    .line 202
    .line 203
    iget-object v3, p0, Lqjq;->m:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    iget-object v4, p0, Lqjq;->q:Lqjh;

    .line 206
    .line 207
    iget-object v4, v4, Lqjh;->a:Lqbb;

    .line 208
    .line 209
    invoke-static {v1, v3, v4, p1}, Lqbd;->n(Ljava/util/List;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lbdgj;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-direct {v1, v3}, Lbdgj;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v5, -0x1

    .line 219
    invoke-virtual {v1, p1, v2, v5}, Lbdgj;->a(Lbcuq;Lbctk;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lbvez;->i:Lbxzo;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 227
    .line 228
    :cond_b
    sget-object v6, Lbvhn;->a:Lbknr;

    .line 229
    .line 230
    invoke-static {v1, v6}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v7, 0x4

    .line 239
    if-eqz v6, :cond_13

    .line 240
    .line 241
    new-instance v6, Lbdgk;

    .line 242
    .line 243
    const v8, 0x7f070f4b

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v8}, Lbdgk;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p1, v2, v5}, Lbdgk;->a(Lbcuq;Lbctk;I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lqjq;->l:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 253
    .line 254
    iget v6, p2, Lbvez;->j:I

    .line 255
    .line 256
    invoke-static {v6}, Lbure;->a(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    move v6, v3

    .line 263
    :cond_c
    add-int/2addr v6, v5

    .line 264
    if-eq v6, v3, :cond_f

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    if-eq v6, v8, :cond_e

    .line 268
    .line 269
    if-eq v6, v7, :cond_d

    .line 270
    .line 271
    const v6, 0x3fe38e39

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    const v6, 0x3f36db6e

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    const v6, 0x40166666    # 2.35f

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    :goto_2
    iput v6, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 286
    .line 287
    iget-object v6, p0, Lqjq;->b:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    if-ne v8, v9, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Lbnmo;->a:Lbnmo;

    .line 307
    .line 308
    sget v10, Lbhnq;->d:I

    .line 309
    .line 310
    sget-object v10, Lbhsz;->a:Lbhnq;

    .line 311
    .line 312
    invoke-static {v6, v9, v10}, Lqfa;->d(Landroid/content/Context;Lbnmo;Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    :cond_10
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbvhi;

    .line 323
    .line 324
    invoke-static {v1, v2, v4, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    new-instance v1, Lbcuq;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Lbcuq;-><init>(Lbcuq;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lqbn;

    .line 333
    .line 334
    invoke-direct {v2, v5, v5}, Lqbn;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lqmk;->a(Lbcuq;Lqml;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v5, 0x7f070c99

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v8, "animatedEqualizerSize"

    .line 356
    .line 357
    invoke-virtual {v1, v8, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v8, 0x7f070c9b

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v8, "nowPlayingIndicatorSize"

    .line 376
    .line 377
    invoke-virtual {v1, v8, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v8, 0x7f07069a

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v8, "nowPlayingIndicatorMargin"

    .line 396
    .line 397
    invoke-virtual {v1, v8, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v8, 0x7f070c9c

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v8, "playButtonSize"

    .line 416
    .line 417
    invoke-virtual {v1, v8, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v5, "thumbnailOverlaySize"

    .line 433
    .line 434
    invoke-virtual {v1, v5, v2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p2, Lbvez;->q:Lbkok;

    .line 438
    .line 439
    iget-object v5, p0, Lqjq;->n:Landroid/view/ViewGroup;

    .line 440
    .line 441
    new-instance v6, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_12

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Lbxzo;

    .line 465
    .line 466
    sget-object v9, Lbusf;->a:Lbknr;

    .line 467
    .line 468
    invoke-static {v8, v9}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_11

    .line 477
    .line 478
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lbuse;

    .line 483
    .line 484
    invoke-static {v8, v5, v4, v1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    instance-of v9, v8, Lqbe;

    .line 493
    .line 494
    if-eqz v9, :cond_11

    .line 495
    .line 496
    check-cast v8, Lqbe;

    .line 497
    .line 498
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_12
    new-instance v1, Lqbh;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    new-array v2, v2, [Lqbe;

    .line 506
    .line 507
    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, [Lqbe;

    .line 512
    .line 513
    invoke-direct {v1, v2}, Lqbh;-><init>([Lqbe;)V

    .line 514
    .line 515
    .line 516
    iput-object v1, p0, Lqjq;->r:Lqbh;

    .line 517
    .line 518
    :cond_13
    iget-object v1, p0, Lqjq;->b:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v4, 0x7f070f42

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    new-instance v4, Lqjp;

    .line 532
    .line 533
    invoke-direct {v4, v2}, Lqjp;-><init>(I)V

    .line 534
    .line 535
    .line 536
    iput-object v4, p0, Lqjq;->s:Lqjp;

    .line 537
    .line 538
    iget-object v5, p0, Lqjq;->p:Landroid/support/v7/widget/RecyclerView;

    .line 539
    .line 540
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, p2, Lbvez;->h:Lbkok;

    .line 544
    .line 545
    invoke-interface {v4}, Lbkok;->size()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_15

    .line 550
    .line 551
    iget v4, p2, Lbvez;->b:I

    .line 552
    .line 553
    and-int/2addr v4, v7

    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v4, 0x7f070f44

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sub-int/2addr v2, v1

    .line 569
    goto :goto_5

    .line 570
    :cond_15
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v2, 0x7f070f43

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    :goto_5
    iget-object v1, p0, Lqjq;->o:Landroid/view/ViewGroup;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 588
    .line 589
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lbuac;->a:Lbuac;

    .line 595
    .line 596
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lbuab;

    .line 601
    .line 602
    iget-object v2, p2, Lbvez;->h:Lbkok;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_18

    .line 613
    .line 614
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Lbxzo;

    .line 619
    .line 620
    sget-object v6, Lbmum;->a:Lbknr;

    .line 621
    .line 622
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v4, v6}, Lbknp;->b(Lbknr;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v4, Lbknp;->j:Lbknf;

    .line 630
    .line 631
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 632
    .line 633
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_16

    .line 638
    .line 639
    return-void

    .line 640
    :cond_16
    sget-object v6, Lbuaq;->a:Lbuaq;

    .line 641
    .line 642
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lbuap;

    .line 647
    .line 648
    sget-object v7, Lbmum;->a:Lbknr;

    .line 649
    .line 650
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v4, v7}, Lbknp;->b(Lbknr;)V

    .line 655
    .line 656
    .line 657
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 658
    .line 659
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-nez v4, :cond_17

    .line 666
    .line 667
    iget-object v4, v7, Lbknr;->b:Ljava/lang/Object;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_17
    invoke-virtual {v7, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    :goto_7
    check-cast v4, Lbmtp;

    .line 675
    .line 676
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v7, v6, Lbuap;->instance:Lbknt;

    .line 680
    .line 681
    check-cast v7, Lbuaq;

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iput-object v4, v7, Lbuaq;->c:Lbmtp;

    .line 687
    .line 688
    iget v4, v7, Lbuaq;->b:I

    .line 689
    .line 690
    or-int/2addr v4, v3

    .line 691
    iput v4, v7, Lbuaq;->b:I

    .line 692
    .line 693
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Lbuaq;

    .line 698
    .line 699
    invoke-virtual {v1, v4}, Lbuab;->c(Lbuaq;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_18
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lbuac;

    .line 708
    .line 709
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 710
    .line 711
    invoke-interface {v0, v5, v1, p2, p1}, Lpzg;->f(Landroid/support/v7/widget/RecyclerView;Lbuac;Ljava/lang/Object;Laqnz;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method
