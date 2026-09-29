.class public final Lbdsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrm;
.implements Lajif;
.implements Lajie;


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lajqw;

.field public c:Lajig;

.field public d:Lbdsb;

.field public e:Lbdro;

.field private final h:Lbdrr;

.field private final i:Lbdsi;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2ee0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lbdsf;->f:I

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1770

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    sput v0, Lbdsf;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbdrr;Lanqq;Laqny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdsf;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lbdsf;->k:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbdsf;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbdsf;->h:Lbdrr;

    .line 25
    .line 26
    new-instance p1, Lbdsi;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lbdsi;-><init>(Lanqq;Laqny;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbdsf;->i:Lbdsi;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbdsf;->a:Ljava/util/Set;

    .line 39
    .line 40
    new-instance p1, Lbdse;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lbdse;-><init>(Lbdsf;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbdsf;->b:Lajqw;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lbdsd;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p0, p1}, Lbdsd;-><init>(Lbdsf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lbdsf;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 61
    .line 62
    return-void
.end method

.method public static k(Lbdro;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lbdrg;

    .line 4
    .line 5
    iget-object p0, p0, Lbdrg;->c:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final n(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdsf;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbdsf;->m:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lbdsf;->k:[I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lajib;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdsf;->d:Lbdsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lajib;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Lbdsf;->e:Lbdro;

    .line 14
    .line 15
    invoke-static {v0}, Lbdsf;->k(Lbdro;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbdsf;->d:Lbdsb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbdsb;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, Lbdsf;->e:Lbdro;

    .line 32
    .line 33
    iget-object p1, p1, Lajib;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lbdsf;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lbdrg;

    .line 41
    .line 42
    iget-object v2, v1, Lbdrg;->r:Lbdqk;

    .line 43
    .line 44
    iget-boolean v3, v1, Lbdrg;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, p1}, Lbdqk;->a(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lbdsf;->a:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbdqk;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, p1}, Lbdqk;->a(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lbdsf;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v3, p0, Lbdsf;->d:Lbdsb;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lbdsb;->f(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget p1, v1, Lbdrg;->b:I

    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq p1, v1, :cond_7

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    if-eq p1, v1, :cond_6

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget p1, Lbdsf;->f:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget p1, Lbdsf;->g:I

    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lbdsf;->b:Lajqw;

    .line 109
    .line 110
    iget-object v4, p0, Lbdsf;->d:Lbdsb;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Lajqw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    int-to-long v5, p1

    .line 117
    invoke-virtual {v1, v4, v5, v6}, Lajqw;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lbdsf;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbdqk;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    iput-boolean v3, p0, Lbdsf;->o:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    iget-object v0, p0, Lbdsf;->d:Lbdsb;

    .line 151
    .line 152
    iget-object p1, p1, Lajib;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lbdsf;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v0, Lbdsb;->a:Lbdsa;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbdsa;->d(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbdsa;->requestLayout()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lbdsa;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    :goto_3
    iget-object p1, p0, Lbdsf;->e:Lbdro;

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast p1, Lbdrg;

    .line 180
    .line 181
    iget-object p1, p1, Lbdrg;->q:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    :goto_4
    return-void

    .line 197
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lbdsf;->h()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final synthetic b()Lbdrn;
    .locals 1

    .line 1
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbdro;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lbdrg;

    .line 10
    .line 11
    iget-object v3, v3, Lbdrg;->c:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_b

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lajlf;->d(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbdsf;->l(Lbdro;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    iput-object v1, v0, Lbdsf;->e:Lbdro;

    .line 36
    .line 37
    iget-object v4, v0, Lbdsf;->h:Lbdrr;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lbdrg;

    .line 41
    .line 42
    iget-object v6, v5, Lbdrg;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lbdrf;

    .line 50
    .line 51
    iput-object v6, v8, Lbdrf;->a:Landroid/view/View;

    .line 52
    .line 53
    iget-object v6, v5, Lbdrg;->d:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object v6, v8, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v6, v5, Lbdrg;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object v6, v8, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v6, v5, Lbdrg;->j:I

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lbdrf;->m(I)V

    .line 64
    .line 65
    .line 66
    iget v6, v5, Lbdrg;->k:I

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Lbdrf;->n(I)V

    .line 69
    .line 70
    .line 71
    iget v6, v5, Lbdrg;->l:I

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Lbdrf;->l(I)V

    .line 74
    .line 75
    .line 76
    iget v6, v5, Lbdrg;->m:I

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Lbdrf;->c(I)V

    .line 79
    .line 80
    .line 81
    iget v6, v5, Lbdrg;->n:F

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Lbdrf;->j(F)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lbdrg;->p:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lbdrf;->b(Lj$/util/Optional;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lbdrg;->o:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lbdrf;->d(Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v5, Lbdrg;->q:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lbdrf;->f(Lj$/util/Optional;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lbdrg;->f:Lbmtp;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lbdrn;->q(Lbmtp;)Lbdrn;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object v2, v8, Lbdrf;->d:Lbmtp;

    .line 110
    .line 111
    :goto_1
    iget-object v6, v5, Lbdrg;->g:Lbmtp;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lbdrn;->r(Lbmtp;)Lbdrn;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iput-object v2, v8, Lbdrf;->e:Lbmtp;

    .line 120
    .line 121
    :goto_2
    iget-object v6, v5, Lbdrg;->h:Lbpaf;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iput-object v6, v8, Lbdrf;->f:Lbpaf;

    .line 126
    .line 127
    :cond_4
    iget-object v5, v5, Lbdrg;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iput-object v5, v8, Lbdrf;->g:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    new-instance v5, Lbdsc;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1}, Lbdsc;-><init>(Lbdsf;Lbdro;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v8, Lbdrf;->i:Lbdrx;

    .line 139
    .line 140
    invoke-virtual {v7}, Lbdsg;->a()Lbdsj;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbdrg;

    .line 145
    .line 146
    iget-object v7, v1, Lbdrg;->c:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x7f0e042b

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v2, 0x7f0b0d3a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    .line 168
    const v5, 0x7f0b0d37

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v8, v1, Lbdrg;->d:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v2, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v1, Lbdrg;->e:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v5, v8}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    if-ne v2, v8, :cond_6

    .line 195
    .line 196
    new-instance v2, Lajpv;

    .line 197
    .line 198
    invoke-direct {v2, v15}, Lajpv;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    invoke-static {v5, v2, v8}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    const v2, 0x7f0b0055

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/widget/TextView;

    .line 214
    .line 215
    const v5, 0x7f0b03c1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v8, v1, Lbdrg;->f:Lbmtp;

    .line 225
    .line 226
    invoke-static {v2, v8}, Lbdrr;->a(Landroid/widget/TextView;Lbmtp;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, Lbdrg;->g:Lbmtp;

    .line 230
    .line 231
    invoke-static {v5, v9}, Lbdrr;->a(Landroid/widget/TextView;Lbmtp;)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v1, Lbdrg;->h:Lbpaf;

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v12, v4, Lbdrr;->c:Lcgli;

    .line 243
    .line 244
    invoke-interface {v12}, Lcgli;->gr()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lbbzb;

    .line 249
    .line 250
    iget-object v12, v12, Lwon;->a:Lyiz;

    .line 251
    .line 252
    invoke-static {v12}, Lyjj;->q(Lyiz;)Lyji;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v15}, Lyji;->c(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v4, Lbdrr;->a:Laqny;

    .line 260
    .line 261
    invoke-interface {v13}, Laqny;->j()Laqnz;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iget-object v14, v4, Lbdrr;->d:Lbckn;

    .line 266
    .line 267
    invoke-virtual {v14, v13}, Lbckn;->a(Laqnz;)Lbckm;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    move-object v14, v12

    .line 272
    check-cast v14, Lyfb;

    .line 273
    .line 274
    iput-object v13, v14, Lyfb;->e:Lyjq;

    .line 275
    .line 276
    new-instance v13, Lwcl;

    .line 277
    .line 278
    invoke-virtual {v12}, Lyji;->e()Lyjj;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-direct {v13, v11, v12}, Lwcl;-><init>(Landroid/content/Context;Lyjj;)V

    .line 283
    .line 284
    .line 285
    iget-object v11, v4, Lbdrr;->e:Lbbwq;

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Lbbwq;->c(Lbpaf;)Lbbue;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v10, v10, Lbbue;->c:[B

    .line 292
    .line 293
    invoke-virtual {v13, v10}, Lwcl;->a([B)V

    .line 294
    .line 295
    .line 296
    move-object v10, v8

    .line 297
    iget v8, v1, Lbdrg;->l:I

    .line 298
    .line 299
    move-object v11, v9

    .line 300
    iget v9, v1, Lbdrg;->m:I

    .line 301
    .line 302
    move-object v12, v10

    .line 303
    iget v10, v1, Lbdrg;->k:I

    .line 304
    .line 305
    move-object v14, v5

    .line 306
    new-instance v5, Lbdsb;

    .line 307
    .line 308
    move/from16 p1, v15

    .line 309
    .line 310
    iget-object v15, v4, Lbdrr;->b:Lchaf;

    .line 311
    .line 312
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iget-object v15, v4, Lbdrr;->f:Lcjac;

    .line 320
    .line 321
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 326
    .line 327
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    iget-object v5, v1, Lbdrg;->i:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object/from16 v17, v11

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    move-object/from16 v0, v16

    .line 343
    .line 344
    move-object/from16 v16, v3

    .line 345
    .line 346
    move-object v3, v12

    .line 347
    move-object v12, v13

    .line 348
    move-object v13, v15

    .line 349
    move-object v15, v14

    .line 350
    move-object v14, v5

    .line 351
    move-object v5, v0

    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    invoke-direct/range {v5 .. v14}, Lbdsb;-><init>(Landroid/view/View;Landroid/view/View;IIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object v3, v8

    .line 361
    move-object v0, v9

    .line 362
    move/from16 p1, v15

    .line 363
    .line 364
    move-object v15, v5

    .line 365
    iget v8, v1, Lbdrg;->l:I

    .line 366
    .line 367
    iget v9, v1, Lbdrg;->m:I

    .line 368
    .line 369
    iget v10, v1, Lbdrg;->k:I

    .line 370
    .line 371
    new-instance v5, Lbdsb;

    .line 372
    .line 373
    iget-object v11, v4, Lbdrr;->b:Lchaf;

    .line 374
    .line 375
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-direct/range {v5 .. v11}, Lbdsb;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v6, v1, Lbdrg;->p:Lj$/util/Optional;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget-object v7, v5, Lbdsb;->a:Lbdsa;

    .line 399
    .line 400
    iput-boolean v6, v7, Lbdsa;->l:Z

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-virtual {v4, v2, v5, v3, v6}, Lbdrr;->b(Landroid/widget/TextView;Lbdsb;Lbmtp;I)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-virtual {v4, v15, v5, v0, v2}, Lbdrr;->b(Landroid/widget/TextView;Lbdsb;Lbmtp;I)V

    .line 408
    .line 409
    .line 410
    iget v0, v1, Lbdrg;->n:F

    .line 411
    .line 412
    iput v0, v7, Lbdsa;->q:F

    .line 413
    .line 414
    invoke-virtual {v7}, Lbdsa;->isShown()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    invoke-virtual {v7}, Lbdsa;->requestLayout()V

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object v0, v1, Lbdrg;->o:Lj$/util/Optional;

    .line 424
    .line 425
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v7, v0}, Lbdsa;->e(I)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget v0, v1, Lbdrg;->j:I

    .line 445
    .line 446
    if-eq v6, v0, :cond_a

    .line 447
    .line 448
    move/from16 v15, p1

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_a
    move v15, v6

    .line 452
    :goto_4
    invoke-virtual {v5, v15}, Lbdsb;->d(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lbdrg;->s:Lbdrx;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Lbdsb;->e(Lbdrx;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lbdrq;

    .line 461
    .line 462
    invoke-direct {v0, v5}, Lbdrq;-><init>(Lbdsb;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0}, Lbdsa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    iput-object v5, v0, Lbdsf;->d:Lbdsb;

    .line 471
    .line 472
    iget-object v1, v0, Lbdsf;->c:Lajig;

    .line 473
    .line 474
    move-object/from16 v2, v16

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lajig;->b(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Lbdsf;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 486
    .line 487
    .line 488
    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Lcadw;)Lbdsg;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lbdsj;->A()Lbdsg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lcadw;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v4

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, Lbdrf;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbdrf;->h(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcadw;->b:I

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcadw;->k:Lbxgx;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lbxgx;->a:Lbxgx;

    .line 43
    .line 44
    :cond_2
    iget-boolean v1, v1, Lbxgx;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v4

    .line 51
    :goto_1
    invoke-virtual {v2, v1}, Lbdrf;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcadw;->b:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lcadw;->c:Lbpsx;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v5

    .line 68
    :cond_5
    :goto_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v2, Lbdrf;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget v1, p1, Lcadw;->b:I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    and-int/2addr v1, v6

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p1, Lcadw;->d:Lbpsx;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v1, v5

    .line 88
    :cond_7
    :goto_3
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Lbdrf;->c:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v1, p1, Lcadw;->i:Lbxzo;

    .line 95
    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 99
    .line 100
    :cond_8
    sget-object v2, Lbmum;->a:Lbknr;

    .line 101
    .line 102
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 110
    .line 111
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v1, p1, Lcadw;->i:Lbxzo;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 124
    .line 125
    :cond_9
    sget-object v2, Lbmum;->a:Lbknr;

    .line 126
    .line 127
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 135
    .line 136
    iget-object v7, v2, Lbknr;->d:Lbknq;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_4
    check-cast v1, Lbmtp;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v1, v5

    .line 155
    :goto_5
    invoke-virtual {v0, v1}, Lbdrn;->q(Lbmtp;)Lbdrn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p1, Lcadw;->h:Lbxzo;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 164
    .line 165
    :cond_c
    sget-object v2, Lbmum;->a:Lbknr;

    .line 166
    .line 167
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 175
    .line 176
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    iget-object v1, p1, Lcadw;->h:Lbxzo;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 189
    .line 190
    :cond_d
    sget-object v2, Lbmum;->a:Lbknr;

    .line 191
    .line 192
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 200
    .line 201
    iget-object v7, v2, Lbknr;->d:Lbknq;

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_6
    check-cast v1, Lbmtp;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    move-object v1, v5

    .line 220
    :goto_7
    invoke-virtual {v0, v1}, Lbdrn;->r(Lbmtp;)Lbdrn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Lcadw;->m:Lcadm;

    .line 225
    .line 226
    if-nez v1, :cond_10

    .line 227
    .line 228
    sget-object v1, Lcadm;->a:Lcadm;

    .line 229
    .line 230
    :cond_10
    if-eqz v1, :cond_12

    .line 231
    .line 232
    iget v1, v1, Lcadm;->b:I

    .line 233
    .line 234
    invoke-static {v1}, Lcadl;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_11

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    if-ne v1, v6, :cond_12

    .line 242
    .line 243
    move v1, v4

    .line 244
    goto :goto_9

    .line 245
    :cond_12
    :goto_8
    move v1, v3

    .line 246
    :goto_9
    move-object v2, v0

    .line 247
    check-cast v2, Lbdrf;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lbdrf;->m(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lcadw;->g:Lcadu;

    .line 253
    .line 254
    if-nez v1, :cond_13

    .line 255
    .line 256
    sget-object v1, Lcadu;->a:Lcadu;

    .line 257
    .line 258
    :cond_13
    if-eqz v1, :cond_14

    .line 259
    .line 260
    iget v1, v1, Lcadu;->b:I

    .line 261
    .line 262
    invoke-static {v1}, Lcadt;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_15

    .line 267
    .line 268
    :cond_14
    move v1, v3

    .line 269
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_17

    .line 272
    .line 273
    if-eq v1, v6, :cond_16

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_16
    move v4, v6

    .line 277
    goto :goto_a

    .line 278
    :cond_17
    move v4, v3

    .line 279
    :goto_a
    invoke-virtual {v2, v4}, Lbdrf;->n(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Lcadw;->f:Lcadq;

    .line 283
    .line 284
    if-nez v1, :cond_18

    .line 285
    .line 286
    sget-object v1, Lcadq;->a:Lcadq;

    .line 287
    .line 288
    :cond_18
    if-eqz v1, :cond_19

    .line 289
    .line 290
    iget v1, v1, Lcadq;->b:I

    .line 291
    .line 292
    invoke-static {v1}, Lcadp;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_1a

    .line 297
    .line 298
    :cond_19
    move v1, v3

    .line 299
    :cond_1a
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    const/4 v7, 0x4

    .line 304
    const/4 v8, 0x3

    .line 305
    if-eq v1, v3, :cond_1d

    .line 306
    .line 307
    if-eq v1, v8, :cond_1c

    .line 308
    .line 309
    if-eq v1, v7, :cond_1b

    .line 310
    .line 311
    const/4 v9, 0x7

    .line 312
    if-eq v1, v9, :cond_1d

    .line 313
    .line 314
    if-eq v1, v4, :cond_1d

    .line 315
    .line 316
    move v1, v6

    .line 317
    goto :goto_b

    .line 318
    :cond_1b
    move v1, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_1c
    move v1, v8

    .line 321
    goto :goto_b

    .line 322
    :cond_1d
    move v1, v3

    .line 323
    :goto_b
    invoke-virtual {v2, v1}, Lbdrf;->l(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, Lcadw;->f:Lcadq;

    .line 327
    .line 328
    if-nez v1, :cond_1e

    .line 329
    .line 330
    sget-object v1, Lcadq;->a:Lcadq;

    .line 331
    .line 332
    :cond_1e
    if-eqz v1, :cond_1f

    .line 333
    .line 334
    iget v1, v1, Lcadq;->b:I

    .line 335
    .line 336
    invoke-static {v1}, Lcadp;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_20

    .line 341
    .line 342
    :cond_1f
    move v1, v3

    .line 343
    :cond_20
    add-int/lit8 v1, v1, -0x1

    .line 344
    .line 345
    packed-switch v1, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :pswitch_0
    move v6, v8

    .line 350
    goto :goto_c

    .line 351
    :pswitch_1
    move v6, v3

    .line 352
    :goto_c
    invoke-virtual {v2, v6}, Lbdrf;->c(I)V

    .line 353
    .line 354
    .line 355
    iget v1, p1, Lcadw;->e:F

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    cmpl-float v6, v1, v6

    .line 359
    .line 360
    if-gtz v6, :cond_21

    .line 361
    .line 362
    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    :cond_21
    invoke-virtual {v2, v1}, Lbdrf;->j(F)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v2, v1}, Lbdrf;->b(Lj$/util/Optional;)V

    .line 376
    .line 377
    .line 378
    iget v1, p1, Lcadw;->b:I

    .line 379
    .line 380
    and-int/lit16 v1, v1, 0x100

    .line 381
    .line 382
    if-eqz v1, :cond_26

    .line 383
    .line 384
    iget-object v1, p1, Lcadw;->k:Lbxgx;

    .line 385
    .line 386
    if-nez v1, :cond_22

    .line 387
    .line 388
    sget-object v1, Lbxgx;->a:Lbxgx;

    .line 389
    .line 390
    :cond_22
    iget-object v1, v1, Lbxgx;->d:Lbkok;

    .line 391
    .line 392
    invoke-interface {v1}, Lbkok;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-gtz v1, :cond_27

    .line 397
    .line 398
    iget-object v1, p1, Lcadw;->k:Lbxgx;

    .line 399
    .line 400
    if-nez v1, :cond_23

    .line 401
    .line 402
    sget-object v3, Lbxgx;->a:Lbxgx;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_23
    move-object v3, v1

    .line 406
    :goto_d
    iget v3, v3, Lbxgx;->b:I

    .line 407
    .line 408
    and-int/2addr v3, v7

    .line 409
    if-eqz v3, :cond_24

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_24
    if-nez v1, :cond_25

    .line 413
    .line 414
    sget-object v1, Lbxgx;->a:Lbxgx;

    .line 415
    .line 416
    :cond_25
    iget v1, v1, Lbxgx;->b:I

    .line 417
    .line 418
    and-int/2addr v1, v4

    .line 419
    if-nez v1, :cond_27

    .line 420
    .line 421
    :cond_26
    iget v1, p1, Lcadw;->b:I

    .line 422
    .line 423
    const/high16 v3, 0x10000

    .line 424
    .line 425
    and-int/2addr v1, v3

    .line 426
    if-nez v1, :cond_27

    .line 427
    .line 428
    move-object v3, v5

    .line 429
    goto :goto_f

    .line 430
    :cond_27
    :goto_e
    iget-object v1, p0, Lbdsf;->i:Lbdsi;

    .line 431
    .line 432
    new-instance v3, Lbdsh;

    .line 433
    .line 434
    invoke-direct {v3, v1, p1}, Lbdsh;-><init>(Lbdsi;Lcadw;)V

    .line 435
    .line 436
    .line 437
    :goto_f
    iput-object v3, v2, Lbdrf;->h:Lbdqk;

    .line 438
    .line 439
    iget-object v1, p1, Lcadw;->j:Lbxzo;

    .line 440
    .line 441
    if-nez v1, :cond_28

    .line 442
    .line 443
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 444
    .line 445
    :cond_28
    sget-object v3, Lbpao;->a:Lbknr;

    .line 446
    .line 447
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 455
    .line 456
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_2b

    .line 463
    .line 464
    iget-object v1, p1, Lcadw;->j:Lbxzo;

    .line 465
    .line 466
    if-nez v1, :cond_29

    .line 467
    .line 468
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 469
    .line 470
    :cond_29
    sget-object v3, Lbpao;->a:Lbknr;

    .line 471
    .line 472
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 480
    .line 481
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v1, :cond_2a

    .line 488
    .line 489
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_2a
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_10
    check-cast v1, Lbpaf;

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_2b
    move-object v1, v5

    .line 500
    :goto_11
    iput-object v1, v2, Lbdrf;->f:Lbpaf;

    .line 501
    .line 502
    iget v1, p1, Lcadw;->b:I

    .line 503
    .line 504
    const/high16 v3, 0x80000

    .line 505
    .line 506
    and-int/2addr v1, v3

    .line 507
    if-eqz v1, :cond_2c

    .line 508
    .line 509
    iget-object v5, p1, Lcadw;->r:Ljava/lang/String;

    .line 510
    .line 511
    :cond_2c
    iput-object v5, v2, Lbdrf;->g:Ljava/lang/String;

    .line 512
    .line 513
    iget-boolean p1, p1, Lcadw;->n:Z

    .line 514
    .line 515
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {v2, p1}, Lbdrf;->f(Lj$/util/Optional;)V

    .line 524
    .line 525
    .line 526
    move-object p1, v0

    .line 527
    :goto_12
    check-cast p1, Lbdsg;

    .line 528
    .line 529
    return-object p1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lbdqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsf;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdsf;->e:Lbdro;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbdqk;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lbdro;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbdsf;->e:Lbdro;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdsf;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Lbdsb;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdsf;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbdsb;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lbdsf;->d:Lbdsb;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdsf;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lbdsf;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbdsf;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsf;->d:Lbdsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbdsf;->g(Lbdsb;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdsf;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbdsf;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lbdsf;->m:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lajig;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lajig;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdsf;->c:Lajig;

    .line 17
    .line 18
    iput-object p0, v0, Lajig;->b:Lajif;

    .line 19
    .line 20
    iput-object p0, v0, Lajig;->a:Lajie;

    .line 21
    .line 22
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdsf;->e:Lbdro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbdrg;

    .line 6
    .line 7
    iget-object v0, v0, Lbdrg;->c:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdsf;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbdsf;->d:Lbdsb;

    .line 22
    .line 23
    iput-object v0, p0, Lbdsf;->e:Lbdro;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbdsf;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public final l(Lbdro;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbdsf;->e:Lbdro;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdsf;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdsf;->d:Lbdsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdsb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
