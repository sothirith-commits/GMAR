.class public final Lowe;
.super Loul;
.source "PG"

# interfaces
.implements Lqpw;
.implements Lqpx;
.implements Laqny;


# static fields
.field private static final V:Lj$/time/Duration;

.field public static final a:Lbhvc;


# instance fields
.field public A:Lbioo;

.field public B:Lqra;

.field public C:Lanqq;

.field public D:Lcgzl;

.field public E:Lqxp;

.field public F:Lmdr;

.field public G:Lbdgs;

.field public H:Lbdop;

.field public I:Lcgzq;

.field public J:Lcgyw;

.field public K:Lqpq;

.field public L:Ljava/lang/String;

.field public M:Ljava/util/Map;

.field public N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field public O:Lknt;

.field public P:Lbnna;

.field Q:Lqpp;

.field public R:Landroid/support/v7/widget/Toolbar;

.field public S:Z

.field public T:Z

.field public U:Lkmj;

.field private W:Lqxy;

.field private X:Lqxu;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private aa:Lbdfi;

.field private ab:Lbddl;

.field private ac:Landroid/widget/EditText;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Lchxz;

.field private ah:Lchxz;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Louc;

.field private an:Z

.field private ao:Z

.field private ap:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lajgn;

.field public c:Laijd;

.field public d:Lqjh;

.field public e:Laqnz;

.field public f:Lapli;

.field public g:Lvsp;

.field public h:Loum;

.field public i:Landroid/os/Handler;

.field public j:Lqba;

.field public k:Lqay;

.field public l:Lpyo;

.field public m:Laqsg;

.field public n:Lazmq;

.field public o:Lpgz;

.field public p:Loty;

.field public q:Lqvm;

.field public r:Lpte;

.field public s:Lkcg;

.field public t:Llor;

.field public u:Lqyc;

.field public v:Lotu;

.field public w:Lchws;

.field public x:Laioq;

.field public y:Lqvd;

.field public z:Lchxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/search/ui/SearchResultFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowe;->a:Lbhvc;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lowe;->V:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loul;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lowe;->an:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lowe;->ao:Z

    .line 8
    .line 9
    sget-object v0, Lkmj;->a:Lkmj;

    .line 10
    .line 11
    iput-object v0, p0, Lowe;->U:Lkmj;

    .line 12
    .line 13
    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lowe;->K:Lqpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqpq;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_8

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laokp;

    .line 22
    .line 23
    invoke-virtual {v2}, Laokp;->a()Laoko;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-static {v2}, Lowe;->D(Laokp;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Lowe;->E(Laokp;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lotz;->a(Laokp;)Laokp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, v3}, Lowe;->r(Laokp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v4, v2, Laokp;->a:Lbzwj;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lbzwj;->i:Lbzwd;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lbzwd;->a:Lbzwd;

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lbzwd;->b:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    iget-object v4, v2, Laokp;->a:Lbzwj;

    .line 67
    .line 68
    iget-object v4, v4, Lbzwj;->i:Lbzwd;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lbzwd;->a:Lbzwd;

    .line 73
    .line 74
    :cond_4
    iget-object v4, v4, Lbzwd;->d:Lbubf;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Lbubf;->a:Lbubf;

    .line 79
    .line 80
    :cond_5
    invoke-direct {p0, v3, v4}, Lowe;->p(Landroid/view/ViewGroup;Lbubf;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lowe;->K:Lqpq;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v4, v3}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lowe;->r(Laokp;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v3, p0, Lowe;->U:Lkmj;

    .line 94
    .line 95
    iget-object v3, v3, Lkmj;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Laokp;->a:Lbzwj;

    .line 98
    .line 99
    iget-object v2, v2, Lbzwj;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move v0, v1

    .line 108
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object p1, p0, Lowe;->Q:Lqpp;

    .line 112
    .line 113
    iget-object v1, p0, Lowe;->K:Lqpq;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget p1, p1, Lqpp;->b:I

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lqpq;->s(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-virtual {v1, v0}, Lqpq;->s(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iput-object v3, p0, Lowe;->Q:Lqpp;

    .line 127
    .line 128
    iget-object p1, p0, Lowe;->D:Lcgzl;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcgzl;->N()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    iget-object p1, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f050006

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x4

    .line 163
    if-gt v1, v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {p0}, Lowe;->o()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    mul-int/lit8 v1, v1, 0x3

    .line 174
    .line 175
    mul-int/2addr v0, v1

    .line 176
    invoke-direct {p0}, Lowe;->n()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v0

    .line 181
    div-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    const v1, 0x7f070386

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 200
    .line 201
    iget-object p1, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->requestLayout()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final B(Lknt;)V
    .locals 6

    .line 1
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzwc;

    .line 8
    .line 9
    iget-object v1, p0, Lowe;->L:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lpgz;->a:Lbhvc;

    .line 12
    .line 13
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbxwf;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbxwf;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v3, Lbxwg;

    .line 31
    .line 32
    iget v4, v3, Lbxwg;->c:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    or-int/2addr v4, v5

    .line 36
    iput v4, v3, Lbxwg;->c:I

    .line 37
    .line 38
    const-string v4, "reload_token_"

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, Lbxwg;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbxwg;

    .line 51
    .line 52
    sget-object v2, Lbyiz;->a:Lbyiz;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbyiy;

    .line 59
    .line 60
    sget-object v3, Lbyjd;->a:Lbyjd;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbyjc;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lbyjc;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v4, Lbyjd;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v4, Lbyjd;->e:Lbxwg;

    .line 79
    .line 80
    iget v1, v4, Lbyjd;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 83
    .line 84
    iput v1, v4, Lbyjd;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbyiy;->e(Lbyjc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbyiz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbzwc;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbzwd;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lbzwd;->c:Lbyiz;

    .line 106
    .line 107
    iget v1, v2, Lbzwd;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v5

    .line 110
    iput v1, v2, Lbzwd;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbzwd;

    .line 117
    .line 118
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 119
    .line 120
    sget-object v2, Lkno;->c:Lkno;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-ne v1, v2, :cond_0

    .line 124
    .line 125
    sget-object v1, Lkmj;->c:Lkmj;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lknt;->e(Lkmj;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    move v1, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v1, v3

    .line 136
    :goto_0
    iget-object v2, p1, Lknp;->f:Lkno;

    .line 137
    .line 138
    sget-object v4, Lkno;->d:Lkno;

    .line 139
    .line 140
    if-eq v2, v4, :cond_1

    .line 141
    .line 142
    iget-object v2, p0, Lowe;->s:Lkcg;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkcg;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    :cond_1
    move v3, v5

    .line 151
    :cond_2
    if-eqz v1, :cond_3

    .line 152
    .line 153
    sget-object v1, Lkmj;->c:Lkmj;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lknt;->d(Lkmj;Lbzwd;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-eqz v3, :cond_4

    .line 160
    .line 161
    sget-object v1, Lbzwj;->a:Lbzwj;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbzwi;

    .line 168
    .line 169
    sget-object v2, Lkmj;->c:Lkmj;

    .line 170
    .line 171
    iget-object v2, v2, Lkmj;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lbzwi;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v3, Lbzwj;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget v4, v3, Lbzwj;->b:I

    .line 184
    .line 185
    or-int/2addr v4, v5

    .line 186
    iput v4, v3, Lbzwj;->b:I

    .line 187
    .line 188
    iput-object v2, v3, Lbzwj;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lbzwi;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v2, Lbzwj;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, Lbzwj;->i:Lbzwd;

    .line 201
    .line 202
    iget v0, v2, Lbzwj;->b:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x800

    .line 205
    .line 206
    iput v0, v2, Lbzwj;->b:I

    .line 207
    .line 208
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v2, 0x7f140872

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lbzwi;->instance:Lbknt;

    .line 223
    .line 224
    check-cast v2, Lbzwj;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v3, v2, Lbzwj;->b:I

    .line 230
    .line 231
    or-int/lit8 v3, v3, 0x4

    .line 232
    .line 233
    iput v3, v2, Lbzwj;->b:I

    .line 234
    .line 235
    iput-object v0, v2, Lbzwj;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbzwj;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lknt;->b(Lbzwj;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void
.end method

.method private static C(Laokp;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laokp;->a:Lbzwj;

    .line 2
    .line 3
    iget-object p0, p0, Lbzwj;->i:Lbzwd;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbzwd;->a:Lbzwd;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbzwd;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static D(Laokp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lowe;->C(Laokp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Laokp;->a:Lbzwj;

    .line 8
    .line 9
    iget-object v0, v0, Lbzwj;->i:Lbzwd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbzwd;->f:Lbvfu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbvfu;->a:Lbvfu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbvfu;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Laokp;->a:Lbzwj;

    .line 28
    .line 29
    iget-object p0, p0, Lbzwj;->i:Lbzwd;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbzwd;->a:Lbzwd;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbzwd;->f:Lbvfu;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lbvfu;->a:Lbvfu;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lbvfu;->f:Lbxzo;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 46
    .line 47
    :cond_4
    sget-object v0, Lbyje;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private static E(Laokp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lowe;->C(Laokp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Laokp;->a:Lbzwj;

    .line 8
    .line 9
    iget-object v0, v0, Lbzwj;->i:Lbzwd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbzwd;->f:Lbvfu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbvfu;->a:Lbvfu;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbvfu;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object p0, p0, Laokp;->a:Lbzwj;

    .line 28
    .line 29
    iget-object p0, p0, Lbzwj;->i:Lbzwd;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lbzwd;->a:Lbzwd;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbzwd;->f:Lbvfu;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lbvfu;->a:Lbvfu;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lbvfu;->g:Lbxzo;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lbxzo;->a:Lbxzo;

    .line 46
    .line 47
    :cond_4
    sget-object v0, Lbyje;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbknf;->o(Lbknq;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private static final F(Laokl;)Lbubf;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laokl;->a:Lbrmy;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lbrmy;->d:Lbrna;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbrna;->a:Lbrna;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbrna;->b:I

    .line 14
    .line 15
    const v1, 0x37cc592

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Laokl;->a:Lbrmy;

    .line 21
    .line 22
    iget-object p0, p0, Lbrmy;->d:Lbrna;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lbrna;->a:Lbrna;

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lbrna;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lbrna;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbubf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lbubf;->a:Lbubf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final m(Lbyga;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyga;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lbyga;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    return v0
.end method

.method private final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070386

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v0

    .line 17
    invoke-direct {p0}, Lowe;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    div-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    return v1
.end method

.method private final p(Landroid/view/ViewGroup;Lbubf;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lowe;->d:Lqjh;

    .line 2
    .line 3
    iget-object v0, v0, Lqjh;->a:Lqbb;

    .line 4
    .line 5
    invoke-static {v0, p2, p1}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lbcuq;

    .line 10
    .line 11
    invoke-direct {v0}, Lbcuq;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "messageRendererHideDivider"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lowe;->e:Laqnz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laqpk;->a(Laqnz;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private final q(Laokp;)Laowk;
    .locals 1

    .line 1
    iget-object p1, p1, Laokp;->a:Lbzwj;

    .line 2
    .line 3
    iget-object p1, p1, Lbzwj;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lkmk;->a:Lbhnq;

    .line 6
    .line 7
    sget-object v0, Lkmj;->c:Lkmj;

    .line 8
    .line 9
    iget-object v0, v0, Lkmj;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lowe;->o:Lpgz;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkmk;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lowe;->t:Llor;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lowe;->f:Lapli;

    .line 30
    .line 31
    return-object p1
.end method

.method private final r(Laokp;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lowe;->C(Laokp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lowe;->C(Laokp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Laokp;->a:Lbzwj;

    .line 14
    .line 15
    iget-object v0, v0, Lbzwj;->i:Lbzwd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbzwd;->f:Lbvfu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbvfu;->a:Lbvfu;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, Lbvfu;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f05000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lotz;->a(Laokp;)Laokp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    invoke-virtual {p1}, Laokp;->a()Laoko;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    invoke-static {p1}, Lowe;->D(Laokp;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p1, Laokp;->a:Lbzwj;

    .line 67
    .line 68
    iget-object v0, v0, Lbzwj;->i:Lbzwd;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lbzwd;->f:Lbvfu;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lbvfu;->a:Lbvfu;

    .line 79
    .line 80
    :cond_5
    iget-object v0, v0, Lbvfu;->f:Lbxzo;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 85
    .line 86
    :cond_6
    new-instance v1, Laoko;

    .line 87
    .line 88
    sget-object v2, Lbyje;->a:Lbknr;

    .line 89
    .line 90
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 98
    .line 99
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    check-cast v0, Lbyiz;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Laoko;-><init>(Lbyiz;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    const/4 v1, 0x0

    .line 121
    :goto_1
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Lowe;->s(Laokp;Laoko;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    sget-object p1, Lowe;->a:Lbhvc;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbhuz;

    .line 134
    .line 135
    const/16 v0, 0x3c7

    .line 136
    .line 137
    const-string v1, "SearchResultFragment.java"

    .line 138
    .line 139
    const-string v2, "com/google/android/apps/youtube/music/search/ui/SearchResultFragment"

    .line 140
    .line 141
    const-string v3, "addSectionListTab"

    .line 142
    .line 143
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbhuz;

    .line 148
    .line 149
    const-string v0, "Failed to retrieve SectionList from tab."

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    invoke-direct {p0, p1, v0}, Lowe;->s(Laokp;Laoko;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final s(Laokp;Laoko;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v3, Lowc;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lowc;-><init>(Lowe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    const v3, 0x7f0b0a85

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lowe;->Q:Lqpp;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lqpp;->c:Lbhoa;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbdgl;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v3

    .line 48
    :goto_0
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lqvr;->d(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lqvr;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v2

    .line 81
    :goto_2
    iget-object v4, v0, Lowe;->k:Lqay;

    .line 82
    .line 83
    iget-object v6, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v7, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lbddx;

    .line 95
    .line 96
    invoke-direct {v8}, Lbddx;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p1}, Lowe;->q(Laokp;)Laowk;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v10, v0, Lowe;->ab:Lbddl;

    .line 104
    .line 105
    iget-object v2, v0, Lowe;->d:Lqjh;

    .line 106
    .line 107
    iget-object v11, v2, Lqjh;->a:Lqbb;

    .line 108
    .line 109
    iget-object v13, v0, Lowe;->e:Laqnz;

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v13}, Lqay;->b(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Landroid/view/ViewGroup;Laqnz;)Lqax;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, Lowe;->C(Laokp;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v6, 0x0

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v7, 0x7f050009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    new-instance v4, Lovw;

    .line 140
    .line 141
    invoke-direct {v4}, Lovw;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lbdaj;->G(Lbcur;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v7, 0x7f050008

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    new-instance v4, Lovx;

    .line 165
    .line 166
    invoke-direct {v4}, Lovx;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lbdaj;->G(Lbcur;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v7, 0x7f050007

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lqvr;->d(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-direct {v0}, Lowe;->o()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    mul-int/lit8 v4, v4, 0x3

    .line 204
    .line 205
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const v8, 0x7f070ce3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    add-int/2addr v4, v7

    .line 221
    new-instance v7, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4, v6, v4, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    new-instance v4, Lovy;

    .line 240
    .line 241
    invoke-direct {v4, v0}, Lovy;-><init>(Lowe;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lbdaj;->G(Lbcur;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v7, v3

    .line 248
    :goto_3
    if-nez v5, :cond_7

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lbdaj;->af(Laoko;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    iget-object v4, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    iget-object v4, v0, Lowe;->Q:Lqpp;

    .line 263
    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    iget-object v4, v4, Lqpp;->d:Lbhoa;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/os/Parcelable;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move-object v4, v3

    .line 276
    :goto_4
    iget-object v5, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 277
    .line 278
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_5
    invoke-static {v1}, Lowe;->C(Laokp;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_b

    .line 288
    .line 289
    iget-object v3, v0, Lowe;->K:Lqpq;

    .line 290
    .line 291
    if-nez v7, :cond_a

    .line 292
    .line 293
    iget-object v7, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v3, v1, v12, v7, v2}, Lqpq;->j(Laokp;Landroid/view/View;Landroid/view/View;Lbdaj;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    iget-object v4, v1, Laokp;->a:Lbzwj;

    .line 300
    .line 301
    iget-object v4, v4, Lbzwj;->i:Lbzwd;

    .line 302
    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    sget-object v4, Lbzwd;->a:Lbzwd;

    .line 306
    .line 307
    :cond_c
    iget-object v4, v4, Lbzwd;->f:Lbvfu;

    .line 308
    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    sget-object v4, Lbvfu;->a:Lbvfu;

    .line 312
    .line 313
    :cond_d
    iget-object v5, v0, Lowe;->d:Lqjh;

    .line 314
    .line 315
    iget-object v5, v5, Lqjh;->a:Lqbb;

    .line 316
    .line 317
    invoke-static {v5, v4, v3}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lqkf;

    .line 322
    .line 323
    iget-object v7, v5, Lqkf;->c:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lbcuq;

    .line 329
    .line 330
    invoke-direct {v7}, Lbcuq;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const v9, 0x7f0701e5

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const-string v9, "chipCloudPagePadding"

    .line 353
    .line 354
    invoke-virtual {v7, v9, v8}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v9, "chipCloudCentered"

    .line 363
    .line 364
    invoke-virtual {v7, v9, v8}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v0, Lowe;->e:Laqnz;

    .line 368
    .line 369
    invoke-virtual {v7, v9}, Laqpk;->a(Laqnz;)V

    .line 370
    .line 371
    .line 372
    const-string v9, "musicCardShelfLayout"

    .line 373
    .line 374
    sget-object v10, Lkcn;->c:Lkcn;

    .line 375
    .line 376
    invoke-virtual {v7, v9, v10}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string v9, "musicCardShelfPresentHeaderAndDivider"

    .line 380
    .line 381
    invoke-virtual {v7, v9, v8}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7, v4}, Lbcvo;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 388
    .line 389
    iget-object v7, v5, Lqkf;->b:Landroid/view/ViewGroup;

    .line 390
    .line 391
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lowe;->E(Laokp;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_12

    .line 402
    .line 403
    iget-object v3, v1, Laokp;->a:Lbzwj;

    .line 404
    .line 405
    iget-object v3, v3, Lbzwj;->i:Lbzwd;

    .line 406
    .line 407
    if-nez v3, :cond_e

    .line 408
    .line 409
    sget-object v3, Lbzwd;->a:Lbzwd;

    .line 410
    .line 411
    :cond_e
    iget-object v3, v3, Lbzwd;->f:Lbvfu;

    .line 412
    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    sget-object v3, Lbvfu;->a:Lbvfu;

    .line 416
    .line 417
    :cond_f
    iget-object v3, v3, Lbvfu;->g:Lbxzo;

    .line 418
    .line 419
    if-nez v3, :cond_10

    .line 420
    .line 421
    sget-object v3, Lbxzo;->a:Lbxzo;

    .line 422
    .line 423
    :cond_10
    new-instance v4, Laoko;

    .line 424
    .line 425
    sget-object v7, Lbyje;->a:Lbknr;

    .line 426
    .line 427
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v3, v7}, Lbknp;->b(Lbknr;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 435
    .line 436
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 437
    .line 438
    invoke-virtual {v3, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v3, :cond_11

    .line 443
    .line 444
    iget-object v3, v7, Lbknr;->b:Ljava/lang/Object;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_11
    invoke-virtual {v7, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_6
    check-cast v3, Lbyiz;

    .line 452
    .line 453
    invoke-direct {v4, v3}, Laoko;-><init>(Lbyiz;)V

    .line 454
    .line 455
    .line 456
    move-object v3, v4

    .line 457
    :cond_12
    if-eqz v3, :cond_13

    .line 458
    .line 459
    invoke-direct/range {p0 .. p1}, Lowe;->q(Laokp;)Laowk;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    new-instance v9, Landroid/support/v7/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v9, v4}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v9, v0, Lowe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 473
    .line 474
    iget-object v7, v0, Lowe;->k:Lqay;

    .line 475
    .line 476
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 477
    .line 478
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-direct {v10, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iget-object v13, v0, Lowe;->ab:Lbddl;

    .line 486
    .line 487
    iget-object v4, v0, Lowe;->d:Lqjh;

    .line 488
    .line 489
    iget-object v14, v4, Lqjh;->a:Lqbb;

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    iget-object v4, v0, Lowe;->e:Laqnz;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    move-object/from16 v16, v4

    .line 497
    .line 498
    invoke-virtual/range {v7 .. v16}, Lqay;->b(Lbdgl;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lbddx;Laowk;Lbddl;Lqbb;Landroid/view/ViewGroup;Laqnz;)Lqax;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iput-object v4, v0, Lowe;->aa:Lbdfi;

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Lbdaj;->X(Laoko;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v0, Lowe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 508
    .line 509
    iget-object v4, v5, Lqkf;->a:Landroid/view/ViewGroup;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    iget-object v3, v0, Lowe;->K:Lqpq;

    .line 518
    .line 519
    invoke-virtual {v5}, Lqkf;->a()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3, v1, v4, v2}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->m:Laqsg;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqsg;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lowe;->m:Laqsg;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Laqsg;->s(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->s:Lkcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkcg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 10
    .line 11
    sget-object v1, Lkno;->c:Lkno;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lknp;->k(Lkno;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lknp;->h:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lowe;->w(Lknt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v(Lknt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lowe;->L:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lowe;->Q:Lqpp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lqpp;->a:Lbhnq;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lowe;->A(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laokl;

    .line 22
    .line 23
    invoke-static {v0}, Lowe;->F(Laokl;)Lbubf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laokl;

    .line 34
    .line 35
    invoke-static {p1}, Lowe;->F(Laokl;)Lbubf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p1}, Lowe;->p(Landroid/view/ViewGroup;Lbubf;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lowe;->e:Laqnz;

    .line 57
    .line 58
    new-instance v1, Laqnw;

    .line 59
    .line 60
    iget-object v2, p1, Lknp;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laokl;

    .line 63
    .line 64
    invoke-virtual {v2}, Laokl;->d()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laokl;

    .line 77
    .line 78
    iget-object v1, v0, Laokl;->b:Ljava/util/List;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Laokl;->b:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v0, Laokl;->a:Lbrmy;

    .line 90
    .line 91
    iget-object v1, v1, Lbrmy;->d:Lbrna;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lbrna;->a:Lbrna;

    .line 96
    .line 97
    :cond_2
    iget v2, v1, Lbrna;->b:I

    .line 98
    .line 99
    const v3, 0x39b23bf

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    iget-object v1, v1, Lbrna;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lbrni;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Lbrni;->a:Lbrni;

    .line 110
    .line 111
    :goto_0
    iget-object v1, v1, Lbrni;->b:Lbkok;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbrne;

    .line 128
    .line 129
    iget v3, v2, Lbrne;->b:I

    .line 130
    .line 131
    const v4, 0x377aa3a

    .line 132
    .line 133
    .line 134
    if-ne v3, v4, :cond_4

    .line 135
    .line 136
    iget-object v3, v0, Laokl;->b:Ljava/util/List;

    .line 137
    .line 138
    new-instance v4, Laokp;

    .line 139
    .line 140
    iget-object v2, v2, Lbrne;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lbzwj;

    .line 143
    .line 144
    invoke-direct {v4, v2}, Laokp;-><init>(Lbzwj;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, v0, Laokl;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lowe;->A(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v0, Lbzwj;->a:Lbzwj;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbzwi;

    .line 170
    .line 171
    sget-object v1, Lbzwd;->a:Lbzwd;

    .line 172
    .line 173
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lbzwc;

    .line 178
    .line 179
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Laokl;

    .line 182
    .line 183
    iget-object p1, p1, Laokl;->a:Lbrmy;

    .line 184
    .line 185
    iget-object p1, p1, Lbrmy;->d:Lbrna;

    .line 186
    .line 187
    if-nez p1, :cond_7

    .line 188
    .line 189
    sget-object p1, Lbrna;->a:Lbrna;

    .line 190
    .line 191
    :cond_7
    iget v2, p1, Lbrna;->b:I

    .line 192
    .line 193
    const v3, 0x2f1c7f5

    .line 194
    .line 195
    .line 196
    if-ne v2, v3, :cond_8

    .line 197
    .line 198
    iget-object p1, p1, Lbrna;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lbyiz;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lbzwc;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v2, Lbzwd;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, v2, Lbzwd;->c:Lbyiz;

    .line 216
    .line 217
    iget p1, v2, Lbzwd;->b:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    iput p1, v2, Lbzwd;->b:I

    .line 222
    .line 223
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbzwd;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lbzwi;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v1, Lbzwj;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, v1, Lbzwj;->i:Lbzwd;

    .line 240
    .line 241
    iget p1, v1, Lbzwj;->b:I

    .line 242
    .line 243
    or-int/lit16 p1, p1, 0x800

    .line 244
    .line 245
    iput p1, v1, Lbzwj;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbzwj;

    .line 252
    .line 253
    new-instance v0, Laokp;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Laokp;-><init>(Lbzwj;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lowe;->A(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object p1, p0, Lowe;->i:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v0, Lovz;

    .line 268
    .line 269
    invoke-direct {v0, p0}, Lovz;-><init>(Lowe;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object p1, p0, Lowe;->Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private final w(Lknt;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lowe;->O:Lknt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lowe;->y()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lowe;->an:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lowe;->ao:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p1, Lknp;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p1, Lknp;->e:Lbnna;

    .line 66
    .line 67
    sget-object v4, Lbygd;->a:Lbknr;

    .line 68
    .line 69
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lbknp;->b(Lbknr;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lbknp;->j:Lbknf;

    .line 77
    .line 78
    iget-object v5, v4, Lbknr;->d:Lbknq;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v4, Lbknr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v4, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    check-cast v3, Lbyga;

    .line 94
    .line 95
    iget-object v3, v3, Lbyga;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-array v4, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v4, v1

    .line 100
    .line 101
    const v1, 0x7f14086b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lknp;->h:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lowe;->Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 111
    .line 112
    iget-object p1, p1, Lknp;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lowe;->v(Lknt;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lowe;->c:Laijd;

    .line 122
    .line 123
    new-instance v0, Lkdt;

    .line 124
    .line 125
    invoke-direct {v0}, Lkdt;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-direct {p0}, Lowe;->y()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lowe;->v(Lknt;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object p1, p0, Lowe;->K:Lqpq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lqpq;->m()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lowe;->Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 162
    .line 163
    iget-object v0, p0, Lowe;->L:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lowe;->ao:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Lowe;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    new-instance p1, Lowa;

    .line 180
    .line 181
    invoke-direct {p1}, Lowa;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lowe;->V:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    iget-object v3, p0, Lowe;->A:Lbioo;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v2, v3}, Lbiob;->l(Lbimb;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lowe;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    new-instance v0, Lovl;

    .line 201
    .line 202
    invoke-direct {v0}, Lovl;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lovm;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lovm;-><init>(Lowe;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1, v0, v1}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    return-void
.end method

.method private final x(Lknt;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lowe;->O:Lknt;

    .line 2
    .line 3
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 4
    .line 5
    sget-object v1, Lkno;->e:Lkno;

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lowe;->ao:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbzwc;

    .line 20
    .line 21
    iget-object v1, p0, Lowe;->L:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Llor;->a:Lbhvc;

    .line 24
    .line 25
    sget-object v2, Lbxwg;->a:Lbxwg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbxwf;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lbxwf;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lbxwg;

    .line 43
    .line 44
    iget v4, v3, Lbxwg;->c:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v4, v5

    .line 48
    iput v4, v3, Lbxwg;->c:I

    .line 49
    .line 50
    const-string v4, "reload_token_"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v3, Lbxwg;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbxwg;

    .line 63
    .line 64
    sget-object v2, Lbyiz;->a:Lbyiz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbyiy;

    .line 71
    .line 72
    sget-object v3, Lbyjd;->a:Lbyjd;

    .line 73
    .line 74
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbyjc;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lbyjc;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v4, Lbyjd;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lbyjd;->e:Lbxwg;

    .line 91
    .line 92
    iget v1, v4, Lbyjd;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v4, Lbyjd;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbyiy;->e(Lbyjc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbyiz;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbzwc;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v2, Lbzwd;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lbzwd;->c:Lbyiz;

    .line 118
    .line 119
    iget v1, v2, Lbzwd;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v5

    .line 122
    iput v1, v2, Lbzwd;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbzwd;

    .line 129
    .line 130
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 131
    .line 132
    sget-object v2, Lkno;->c:Lkno;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-ne v1, v2, :cond_0

    .line 136
    .line 137
    sget-object v1, Lkmj;->d:Lkmj;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lknt;->e(Lkmj;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    move v3, v5

    .line 146
    :cond_0
    iget-object v1, p1, Lknp;->f:Lkno;

    .line 147
    .line 148
    sget-object v2, Lkno;->d:Lkno;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    sget-object v1, Lkmj;->d:Lkmj;

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lknt;->d(Lkmj;Lbzwd;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    if-ne v1, v2, :cond_2

    .line 159
    .line 160
    sget-object v1, Lbzwj;->a:Lbzwj;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbzwi;

    .line 167
    .line 168
    sget-object v2, Lkmj;->d:Lkmj;

    .line 169
    .line 170
    iget-object v2, v2, Lkmj;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Lbzwi;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v3, Lbzwj;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v4, v3, Lbzwj;->b:I

    .line 183
    .line 184
    or-int/2addr v4, v5

    .line 185
    iput v4, v3, Lbzwj;->b:I

    .line 186
    .line 187
    iput-object v2, v3, Lbzwj;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Lbzwi;->instance:Lbknt;

    .line 193
    .line 194
    check-cast v2, Lbzwj;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lbzwj;->i:Lbzwd;

    .line 200
    .line 201
    iget v0, v2, Lbzwj;->b:I

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x800

    .line 204
    .line 205
    iput v0, v2, Lbzwj;->b:I

    .line 206
    .line 207
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v2, 0x7f140871

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lbzwi;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v2, Lbzwj;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget v3, v2, Lbzwj;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x4

    .line 231
    .line 232
    iput v3, v2, Lbzwj;->b:I

    .line 233
    .line 234
    iput-object v0, v2, Lbzwj;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbzwj;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lknt;->b(Lbzwj;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lowe;->an:Z

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-direct {p0, p1}, Lowe;->B(Lknt;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-direct {p0}, Lowe;->u()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->ap:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lowe;->B:Lqra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqra;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowe;->I:Lcgzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzq;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lowe;->Y:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lowe;->Y:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f070386

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lowe;->Y:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lowe;->K:Lqpq;

    .line 11
    .line 12
    invoke-virtual {p2}, Lqpq;->g()Lbhnq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Laokp;

    .line 21
    .line 22
    iget-object p2, p2, Laokp;->a:Lbzwj;

    .line 23
    .line 24
    iget-object p2, p2, Lbzwj;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lkmj;->a:Lkmj;

    .line 27
    .line 28
    sget-object v1, Lkmj;->e:Lbhoa;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkmj;

    .line 35
    .line 36
    iput-object v0, p0, Lowe;->U:Lkmj;

    .line 37
    .line 38
    invoke-static {p2}, Lkmk;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lowe;->ah:Lchxz;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lowe;->F:Lmdr;

    .line 49
    .line 50
    invoke-static {}, Lmcc;->g()Lmcb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lmcb;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lmcb;->c(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmcb;->b(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lmcb;->a()Lmcc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lmbp;->f(Lmdr;Lmcc;)Lchxb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Louh;

    .line 73
    .line 74
    invoke-direct {v1}, Louh;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lchxb;->D(Lchza;)Lchxb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Lbuzw;

    .line 82
    .line 83
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v1}, Lmbp;->d(Lmdr;Lj$/util/Optional;)Lchxb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Louj;

    .line 92
    .line 93
    invoke-direct {v2}, Louj;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lchxb;->D(Lchza;)Lchxb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v2, Lbugw;

    .line 101
    .line 102
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v2}, Lmbp;->d(Lmdr;Lj$/util/Optional;)Lchxb;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Loui;

    .line 111
    .line 112
    invoke-direct {v3}, Loui;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lchxb;->D(Lchza;)Lchxb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-class v3, Lbuzl;

    .line 120
    .line 121
    invoke-static {p2, v3}, Lmbp;->e(Lmdr;Ljava/lang/Class;)Lchxb;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v4, Lbugo;

    .line 126
    .line 127
    invoke-static {p2, v4}, Lmbp;->e(Lmdr;Ljava/lang/Class;)Lchxb;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0, v1, v2, v3, p2}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lchxb;->P(Ljava/lang/Iterable;)Lchxb;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lowe;->z:Lchxl;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Lovp;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lovp;-><init>(Lowe;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lovq;

    .line 151
    .line 152
    invoke-direct {v1}, Lovq;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v1}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lowe;->ah:Lchxz;

    .line 160
    .line 161
    :cond_1
    iget-object p2, p0, Lowe;->K:Lqpq;

    .line 162
    .line 163
    invoke-virtual {p2}, Lqpq;->g()Lbhnq;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laokp;

    .line 172
    .line 173
    invoke-static {p1}, Lowe;->C(Laokp;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object p2, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->q()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p2, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k:Z

    .line 187
    .line 188
    iget-object p2, p2, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final e(Lknt;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 4
    .line 5
    invoke-static {v0}, Lkmm;->p(Lbnna;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 14
    .line 15
    sget-object v1, Lbygd;->a:Lbknr;

    .line 16
    .line 17
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 25
    .line 26
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Lbyga;

    .line 42
    .line 43
    iget-object v0, v0, Lbyga;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lowe;->L:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lowe;->x:Laioq;

    .line 48
    .line 49
    invoke-interface {v0}, Laioq;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lowe;->ao:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lkmj;->d:Lkmj;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lknt;->c(Lkmj;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lowe;->U:Lkmj;

    .line 66
    .line 67
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f140228

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lowe;->h(Lknt;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lowe;->Q:Lqpp;

    .line 89
    .line 90
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 91
    .line 92
    sget-object v1, Lkno;->b:Lkno;

    .line 93
    .line 94
    if-eq v0, v1, :cond_10

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lknp;->k(Lkno;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lowe;->w(Lknt;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lowe;->s:Lkcg;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkcg;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_f

    .line 109
    .line 110
    iget-object p1, p0, Lowe;->f:Lapli;

    .line 111
    .line 112
    invoke-virtual {p1}, Lapli;->g()Laplg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 117
    .line 118
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 119
    .line 120
    sget-object v1, Lbygd;->a:Lbknr;

    .line 121
    .line 122
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 130
    .line 131
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    move-object v1, v0

    .line 147
    check-cast v1, Lbyga;

    .line 148
    .line 149
    iget-object v0, v1, Lbyga;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Laplg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p1, Laplg;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v1, Lbyga;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Laplg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, Laplg;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, Lbyga;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x1

    .line 172
    xor-int/2addr v0, v2

    .line 173
    iput-boolean v0, p1, Laplg;->e:Z

    .line 174
    .line 175
    sget-object v0, Lbyfw;->b:Lbknr;

    .line 176
    .line 177
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 185
    .line 186
    iget-object v4, v0, Lbknr;->d:Lbknq;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v0, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Laplg;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iput-object v0, p1, Laplg;->d:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 216
    .line 217
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 218
    .line 219
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 228
    .line 229
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 230
    .line 231
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Laoro;->p(Lbkmk;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {p1}, Laoro;->o()V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 241
    .line 242
    iget-object v0, v0, Lknt;->a:[B

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lbrny;->a:Lbrny;

    .line 251
    .line 252
    invoke-static {v4, v0, v3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbrny;

    .line 257
    .line 258
    iput-object v0, p1, Laplg;->c:Lbrny;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_0
    move-exception v0

    .line 262
    move-object v9, v0

    .line 263
    sget-object v0, Lowe;->a:Lbhvc;

    .line 264
    .line 265
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v7, 0x294

    .line 270
    .line 271
    const-string v8, "SearchResultFragment.java"

    .line 272
    .line 273
    const-string v4, "Could not parse searchbox stats"

    .line 274
    .line 275
    const-string v5, "com/google/android/apps/youtube/music/search/ui/SearchResultFragment"

    .line 276
    .line 277
    const-string v6, "executeInnerTubeSearch"

    .line 278
    .line 279
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_5
    iget-object v0, p0, Lowe;->I:Lcgzq;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcgzq;->u()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    iget v0, v1, Lbyga;->h:I

    .line 291
    .line 292
    invoke-static {v0}, Lbrnm;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    move v0, v2

    .line 299
    :cond_9
    if-eq v0, v2, :cond_a

    .line 300
    .line 301
    iput v0, p1, Laplg;->B:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v1, v0, Lknt;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    iget-object v0, v0, Lknt;->c:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "FEmusic_library_landing"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    iput v0, p1, Laplg;->B:I

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    sget-object v1, Ljib;->h:Ljib;

    .line 331
    .line 332
    iget-object v1, v1, Ljib;->j:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    iput v0, p1, Laplg;->B:I

    .line 342
    .line 343
    :cond_c
    :goto_6
    const-string v0, "sr_s"

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lowe;->t(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 349
    .line 350
    iget-object v0, v0, Lknp;->e:Lbnna;

    .line 351
    .line 352
    sget-object v1, Lbygd;->a:Lbknr;

    .line 353
    .line 354
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 362
    .line 363
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_7
    check-cast v0, Lbyga;

    .line 379
    .line 380
    iget-object v1, p0, Lowe;->M:Ljava/util/Map;

    .line 381
    .line 382
    invoke-static {v0}, Lowe;->m(Lbyga;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Laokl;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    iget-object p1, p0, Lowe;->O:Lknt;

    .line 395
    .line 396
    invoke-virtual {p0, p1, v0}, Lowe;->i(Lknt;Laokl;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    iget-object v0, p0, Lowe;->f:Lapli;

    .line 401
    .line 402
    new-instance v1, Lowd;

    .line 403
    .line 404
    iget-object v2, p0, Lowe;->O:Lknt;

    .line 405
    .line 406
    invoke-direct {v1, p0, v2}, Lowd;-><init>(Lowe;Lknt;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lapli;->a:Laplf;

    .line 410
    .line 411
    invoke-virtual {v0}, Lapli;->d()Laouq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v2, p1, v1, v0}, Laowv;->l(Laour;Lavic;Laouq;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lowe;->c:Laijd;

    .line 419
    .line 420
    new-instance v0, Lkdx;

    .line 421
    .line 422
    invoke-direct {v0}, Lkdx;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    iget-object p1, p0, Lowe;->O:Lknt;

    .line 429
    .line 430
    iget-object p1, p1, Lknp;->l:Ljava/util/Map;

    .line 431
    .line 432
    if-eqz p1, :cond_10

    .line 433
    .line 434
    const-string v0, "remove_previous_fragment_from_back_stack"

    .line 435
    .line 436
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    iget-object p1, p0, Lowe;->y:Lqvd;

    .line 443
    .line 444
    iget-object v1, p0, Lowe;->O:Lknt;

    .line 445
    .line 446
    iget-object v1, v1, Lknp;->l:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ldb;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lqvd;->f(Ldb;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_f
    invoke-direct {p0, p1}, Lowe;->B(Lknt;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0}, Lowe;->u()V

    .line 462
    .line 463
    .line 464
    :cond_10
    :goto_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lowe;->e:Laqnz;

    .line 2
    .line 3
    const/16 v1, 0x1274

    .line 4
    .line 5
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lowe;->T:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lowe;->O:Lknt;

    .line 15
    .line 16
    iget-object v2, v2, Lknp;->e:Lbnna;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final g(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->ae:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lknt;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "sr_r"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lowe;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 7
    .line 8
    sget-object v1, Lkno;->e:Lkno;

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    sget-object v0, Lkno;->d:Lkno;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lknp;->k(Lkno;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lowe;->an:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lowe;->ao:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lowe;->b:Lajgn;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lknp;->h:Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lowe;->p:Loty;

    .line 37
    .line 38
    iget-object v1, p0, Lowe;->L:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkmm;->b(Ljava/lang/String;)Lbnna;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Loty;->b:Lajgn;

    .line 49
    .line 50
    invoke-interface {v2, p2}, Lajgn;->a(Ljava/lang/Throwable;)Lajms;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v2, p2, Lajms;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkmm;->l(Lbnna;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Loty;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-array v5, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    aput-object v2, v5, v6

    .line 79
    .line 80
    const v2, 0x7f14086b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, v0, Loty;->a:Landroid/content/Context;

    .line 89
    .line 90
    const v3, 0x7f140225

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    iget p2, p2, Lajms;->c:I

    .line 98
    .line 99
    if-ne p2, v4, :cond_4

    .line 100
    .line 101
    sget-object p2, Lbqjm;->n:Lbqjm;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object p2, Lbqjm;->kl:Lbqjm;

    .line 105
    .line 106
    :goto_2
    sget-object v3, Lbmtp;->a:Lbmtp;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbmto;

    .line 113
    .line 114
    iget-object v0, v0, Loty;->a:Landroid/content/Context;

    .line 115
    .line 116
    const v5, 0x7f140a85

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lbmto;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v5, Lbmtp;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, v5, Lbmtp;->k:Lbpsx;

    .line 142
    .line 143
    iget v0, v5, Lbmtp;->b:I

    .line 144
    .line 145
    or-int/lit16 v0, v0, 0x80

    .line 146
    .line 147
    iput v0, v5, Lbmtp;->b:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lbmto;->instance:Lbknt;

    .line 153
    .line 154
    check-cast v0, Lbmtp;

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lbmtp;->d:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lbmtp;->c:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lbmto;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v0, Lbmtp;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lbmtp;->q:Lbnna;

    .line 176
    .line 177
    iget v1, v0, Lbmtp;->b:I

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0x4000

    .line 180
    .line 181
    iput v1, v0, Lbmtp;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lbmtp;

    .line 188
    .line 189
    sget-object v1, Lbubf;->a:Lbubf;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lbube;

    .line 196
    .line 197
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 198
    .line 199
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbpsw;

    .line 204
    .line 205
    sget-object v5, Lbptb;->a:Lbptb;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lbpta;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lbpta;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v6, Lbptb;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget v7, v6, Lbptb;->b:I

    .line 224
    .line 225
    or-int/2addr v7, v4

    .line 226
    iput v7, v6, Lbptb;->b:I

    .line 227
    .line 228
    iput-object v2, v6, Lbptb;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v5, Lbpta;->instance:Lbknt;

    .line 234
    .line 235
    check-cast v2, Lbptb;

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    iput v6, v2, Lbptb;->k:I

    .line 239
    .line 240
    iget v7, v2, Lbptb;->b:I

    .line 241
    .line 242
    or-int/lit16 v7, v7, 0x400

    .line 243
    .line 244
    iput v7, v2, Lbptb;->b:I

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lbpsw;->f(Lbpta;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lbube;->instance:Lbknt;

    .line 253
    .line 254
    check-cast v2, Lbubf;

    .line 255
    .line 256
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lbpsx;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Lbubf;->e:Lbpsx;

    .line 266
    .line 267
    iget v3, v2, Lbubf;->b:I

    .line 268
    .line 269
    or-int/2addr v3, v4

    .line 270
    iput v3, v2, Lbubf;->b:I

    .line 271
    .line 272
    sget-object v2, Lbubt;->a:Lbubt;

    .line 273
    .line 274
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lbubs;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lbubs;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v3, Lbubt;

    .line 286
    .line 287
    iget p2, p2, Lbqjm;->xJ:I

    .line 288
    .line 289
    iput p2, v3, Lbubt;->c:I

    .line 290
    .line 291
    iget p2, v3, Lbubt;->b:I

    .line 292
    .line 293
    or-int/2addr p2, v4

    .line 294
    iput p2, v3, Lbubt;->b:I

    .line 295
    .line 296
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p2, v1, Lbube;->instance:Lbknt;

    .line 300
    .line 301
    check-cast p2, Lbubf;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbubt;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v2, p2, Lbubf;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iput v6, p2, Lbubf;->c:I

    .line 315
    .line 316
    sget-object p2, Lbmtv;->a:Lbmtv;

    .line 317
    .line 318
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lbmtu;

    .line 323
    .line 324
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, p2, Lbmtu;->instance:Lbknt;

    .line 328
    .line 329
    check-cast v2, Lbmtv;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, v2, Lbmtv;->c:Lbmtp;

    .line 335
    .line 336
    iget v0, v2, Lbmtv;->b:I

    .line 337
    .line 338
    or-int/2addr v0, v4

    .line 339
    iput v0, v2, Lbmtv;->b:I

    .line 340
    .line 341
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lbube;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v0, Lbubf;

    .line 347
    .line 348
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lbmtv;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object p2, v0, Lbubf;->h:Lbmtv;

    .line 358
    .line 359
    iget p2, v0, Lbubf;->b:I

    .line 360
    .line 361
    or-int/lit8 p2, p2, 0x10

    .line 362
    .line 363
    iput p2, v0, Lbubf;->b:I

    .line 364
    .line 365
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Lbubf;

    .line 370
    .line 371
    iget-object v0, p0, Lowe;->p:Loty;

    .line 372
    .line 373
    sget-object v1, Lkmj;->a:Lkmj;

    .line 374
    .line 375
    iget-object v2, p1, Lknp;->e:Lbnna;

    .line 376
    .line 377
    sget-object v3, Lbzwd;->a:Lbzwd;

    .line 378
    .line 379
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lbzwc;

    .line 384
    .line 385
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v5, v3, Lbzwc;->instance:Lbknt;

    .line 389
    .line 390
    check-cast v5, Lbzwd;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, v5, Lbzwd;->d:Lbubf;

    .line 396
    .line 397
    iget p2, v5, Lbzwd;->b:I

    .line 398
    .line 399
    or-int/lit16 p2, p2, 0x400

    .line 400
    .line 401
    iput p2, v5, Lbzwd;->b:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lbzwd;

    .line 408
    .line 409
    sget-object v3, Lbzwj;->a:Lbzwj;

    .line 410
    .line 411
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lbzwi;

    .line 416
    .line 417
    iget-object v5, v1, Lkmj;->f:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v7, v3, Lbzwi;->instance:Lbknt;

    .line 423
    .line 424
    check-cast v7, Lbzwj;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget v8, v7, Lbzwj;->b:I

    .line 430
    .line 431
    or-int/2addr v4, v8

    .line 432
    iput v4, v7, Lbzwj;->b:I

    .line 433
    .line 434
    iput-object v5, v7, Lbzwj;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Lkmj;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eq v1, v6, :cond_5

    .line 441
    .line 442
    iget-object v0, v0, Loty;->a:Landroid/content/Context;

    .line 443
    .line 444
    const v1, 0x7f140870

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, Lbzwi;->instance:Lbknt;

    .line 455
    .line 456
    check-cast v1, Lbzwj;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v4, v1, Lbzwj;->b:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x4

    .line 464
    .line 465
    iput v4, v1, Lbzwj;->b:I

    .line 466
    .line 467
    iput-object v0, v1, Lbzwj;->e:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_5
    iget-object v0, v0, Loty;->a:Landroid/content/Context;

    .line 471
    .line 472
    const v1, 0x7f140436

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v3, Lbzwi;->instance:Lbknt;

    .line 483
    .line 484
    check-cast v1, Lbzwj;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget v4, v1, Lbzwj;->b:I

    .line 490
    .line 491
    or-int/lit8 v4, v4, 0x4

    .line 492
    .line 493
    iput v4, v1, Lbzwj;->b:I

    .line 494
    .line 495
    iput-object v0, v1, Lbzwj;->e:Ljava/lang/String;

    .line 496
    .line 497
    :goto_3
    if-eqz v2, :cond_6

    .line 498
    .line 499
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v3, Lbzwi;->instance:Lbknt;

    .line 503
    .line 504
    check-cast v0, Lbzwj;

    .line 505
    .line 506
    iput-object v2, v0, Lbzwj;->d:Lbnna;

    .line 507
    .line 508
    iget v1, v0, Lbzwj;->b:I

    .line 509
    .line 510
    or-int/2addr v1, v6

    .line 511
    iput v1, v0, Lbzwj;->b:I

    .line 512
    .line 513
    :cond_6
    if-eqz p2, :cond_7

    .line 514
    .line 515
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, Lbzwi;->instance:Lbknt;

    .line 519
    .line 520
    check-cast v0, Lbzwj;

    .line 521
    .line 522
    iput-object p2, v0, Lbzwj;->i:Lbzwd;

    .line 523
    .line 524
    iget p2, v0, Lbzwj;->b:I

    .line 525
    .line 526
    or-int/lit16 p2, p2, 0x800

    .line 527
    .line 528
    iput p2, v0, Lbzwj;->b:I

    .line 529
    .line 530
    :cond_7
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    check-cast p2, Lbzwj;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lknt;->b(Lbzwj;)V

    .line 537
    .line 538
    .line 539
    :goto_4
    iget-object p2, p0, Lowe;->c:Laijd;

    .line 540
    .line 541
    new-instance v0, Lkdt;

    .line 542
    .line 543
    invoke-direct {v0}, Lkdt;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, p1}, Lowe;->x(Lknt;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    return-void
.end method

.method public final i(Lknt;Laokl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 2
    .line 3
    sget-object v1, Lkno;->e:Lkno;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "sr_r"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lowe;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkno;->c:Lkno;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lknp;->k(Lkno;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lknp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p1, Lknp;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lowe;->c:Laijd;

    .line 23
    .line 24
    new-instance v0, Lkdy;

    .line 25
    .line 26
    invoke-direct {v0}, Lkdy;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lowe;->x(Lknt;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final j()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lowe;->e:Laqnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lowe;->e:Laqnz;

    .line 2
    .line 3
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1274

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lkmm;->c(Ljava/lang/String;Ljava/lang/String;I)Lbnna;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbnmz;

    .line 18
    .line 19
    iget-object v0, p0, Lowe;->P:Lbnna;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lbnna;->c:Lbkmk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lbnmz;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbnna;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lbnna;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    or-int/2addr v2, v3

    .line 39
    iput v2, v1, Lbnna;->b:I

    .line 40
    .line 41
    iput-object v0, v1, Lbnna;->c:Lbkmk;

    .line 42
    .line 43
    iget-object v0, p0, Lowe;->P:Lbnna;

    .line 44
    .line 45
    sget-object v1, Lbygd;->a:Lbknr;

    .line 46
    .line 47
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbyga;

    .line 72
    .line 73
    iget-object v0, v0, Lbyga;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lowe;->P:Lbnna;

    .line 76
    .line 77
    sget-object v2, Lbygd;->a:Lbknr;

    .line 78
    .line 79
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    check-cast v1, Lbyga;

    .line 104
    .line 105
    iget-object v1, v1, Lbyga;->f:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lbygd;->a:Lbknr;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lbyga;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbknt;->toBuilder()Lbknm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbyfz;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lbyfz;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v5, Lbyga;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v6, v5, Lbyga;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x8

    .line 134
    .line 135
    iput v6, v5, Lbyga;->b:I

    .line 136
    .line 137
    iput-object v0, v5, Lbyga;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lbyfz;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v0, Lbyga;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v0, Lbyga;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x10

    .line 152
    .line 153
    iput v5, v0, Lbyga;->b:I

    .line 154
    .line 155
    iput-object v1, v0, Lbyga;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lowe;->P:Lbnna;

    .line 158
    .line 159
    sget-object v1, Lbygd;->a:Lbknr;

    .line 160
    .line 161
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 169
    .line 170
    iget-object v5, v1, Lbknr;->d:Lbknq;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_2
    check-cast v0, Lbyga;

    .line 186
    .line 187
    iget v0, v0, Lbyga;->d:I

    .line 188
    .line 189
    invoke-static {v0}, Lbrno;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v3, v0

    .line 197
    :goto_3
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v4, Lbyfz;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v0, Lbyga;

    .line 203
    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 205
    .line 206
    iput v3, v0, Lbyga;->d:I

    .line 207
    .line 208
    iget v1, v0, Lbyga;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x2

    .line 211
    .line 212
    iput v1, v0, Lbyga;->b:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbyga;

    .line 219
    .line 220
    invoke-virtual {p1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lowe;->h:Loum;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lbnna;

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-boolean v1, p0, Lowe;->S:Z

    .line 234
    .line 235
    iget-object v2, p0, Lowe;->U:Lkmj;

    .line 236
    .line 237
    iget-object v2, v2, Lkmj;->f:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    new-instance v3, Lott;

    .line 242
    .line 243
    invoke-direct {v3, p1, v1, v2}, Lott;-><init>(Lbnna;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3}, Loum;->n(Loud;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string v0, "Null defaultSearchTab"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v0, "Null command"

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final l()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->am:Louc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iput v1, v0, Louc;->i:I

    .line 6
    .line 7
    sget-object v1, Lbrnr;->g:Lbrnr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Louc;->a(Lbrnr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lowe;->am:Louc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Louc;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Louc;->c()Lbrny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_2

    .line 7
    .line 8
    const-string p1, "android.speech.extra.RESULTS"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x30

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lowe;->m:Laqsg;

    .line 25
    .line 26
    const-string v0, "voz_mf"

    .line 27
    .line 28
    invoke-interface {p3, v0, p2}, Laqsg;->s(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lowe;->l()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lknt;

    .line 43
    .line 44
    invoke-direct {p3}, Lknt;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lkmm;->b(Ljava/lang/String;)Lbnna;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbnmz;

    .line 58
    .line 59
    iget-object v1, p0, Lowe;->e:Laqnz;

    .line 60
    .line 61
    invoke-interface {v1}, Laqnz;->a()Laqou;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbkno;->c(Lbkna;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    sget-object v2, Lbvmi;->a:Lbvmi;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbvmh;

    .line 82
    .line 83
    iget-object v3, p0, Lowe;->e:Laqnz;

    .line 84
    .line 85
    invoke-interface {v3}, Laqnz;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lowe;->e:Laqnz;

    .line 90
    .line 91
    invoke-interface {v4}, Laqnz;->a()Laqou;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Laqou;->f:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v2, Lbvmh;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v5, Lbvmi;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v6, v5, Lbvmi;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    iput v6, v5, Lbvmi;->b:I

    .line 112
    .line 113
    iput-object v3, v5, Lbvmi;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lbvmh;->instance:Lbknt;

    .line 119
    .line 120
    check-cast v3, Lbvmi;

    .line 121
    .line 122
    iget v5, v3, Lbvmi;->b:I

    .line 123
    .line 124
    or-int/lit8 v5, v5, 0x2

    .line 125
    .line 126
    iput v5, v3, Lbvmi;->b:I

    .line 127
    .line 128
    iput v4, v3, Lbvmi;->d:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbvmi;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    sget-object v1, Lbygd;->a:Lbknr;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbkno;->b(Lbkna;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbyga;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbyfz;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lbyfz;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v2, Lbyga;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Lbyga;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, v2, Lbyga;->b:I

    .line 168
    .line 169
    iput-object p1, v2, Lbyga;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lbyga;

    .line 176
    .line 177
    sget-object v1, Lbygd;->a:Lbknr;

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbnna;

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lknp;->j(Lbnna;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lowe;->U:Lkmj;

    .line 192
    .line 193
    invoke-virtual {p3, p1}, Lknt;->c(Lkmj;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p3, Lknt;->a:[B

    .line 197
    .line 198
    iget-object p1, p0, Lowe;->h:Loum;

    .line 199
    .line 200
    invoke-interface {p1, p3}, Loum;->i(Lknt;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_1
    iget-object p1, p0, Lowe;->m:Laqsg;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Laqsg;->o(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    move p1, v0

    .line 211
    :cond_3
    invoke-super {p0, p1, p2, p3}, Loul;->onActivityResult(IILandroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loul;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lowe;->ai:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f070386

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lowe;->aj:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lowe;->K:Lqpq;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqpq;->m()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lowe;->O:Lknt;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lowe;->w(Lknt;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lowe;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loul;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "search_model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lknt;

    .line 13
    .line 14
    iput-object v0, p0, Lowe;->O:Lknt;

    .line 15
    .line 16
    :try_start_0
    const-string v0, "start_search_session_command"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbnna;->a:Lbnna;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbnna;

    .line 33
    .line 34
    iput-object v0, p0, Lowe;->P:Lbnna;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lowe;->P:Lbnna;

    .line 39
    .line 40
    :cond_0
    :goto_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lowe;->M:Ljava/util/Map;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    iput-boolean p1, p0, Lowe;->T:Z

    .line 53
    .line 54
    iget-object p1, p0, Lowe;->v:Lotu;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lotu;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lowe;->an:Z

    .line 65
    .line 66
    iget-object p1, p0, Lowe;->v:Lotu;

    .line 67
    .line 68
    invoke-virtual {p1}, Lotu;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Lowe;->ao:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lowe;->f()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lowe;->O:Lknt;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lowe;->e(Lknt;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    const v0, 0x7f0e03a2

    .line 2
    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const v0, 0x7f0b0e14

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lowe;->ae:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f0b0bba

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lowe;->af:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0b0acf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lowe;->Y:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const v0, 0x7f0b0d2b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v2, 0x7f0b0abd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v13, v2

    .line 63
    check-cast v13, Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v2, p0, Lowe;->H:Lbdop;

    .line 66
    .line 67
    invoke-interface {v2}, Lbdop;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lowe;->ae:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v3, p0, Lowe;->G:Lbdgs;

    .line 76
    .line 77
    sget-object v4, Lccfz;->be:Lccfz;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lbdgs;->b(Lccfz;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lowe;->af:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v3, p0, Lowe;->G:Lbdgs;

    .line 89
    .line 90
    sget-object v4, Lccfz;->cK:Lccfz;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lbdgs;->b(Lccfz;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lowe;->G:Lbdgs;

    .line 100
    .line 101
    sget-object v3, Lccfz;->aa:Lccfz;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lowe;->G:Lbdgs;

    .line 111
    .line 112
    sget-object v3, Lccfz;->cL:Lccfz;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v2, 0x7f0b0ac3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/EditText;

    .line 129
    .line 130
    iput-object v2, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 131
    .line 132
    const v2, 0x7f0b0800

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iput-object v2, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v2, 0x7f0b0a84

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 151
    .line 152
    iput-object v2, p0, Lowe;->Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 153
    .line 154
    new-instance v3, Lovs;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lovs;-><init>(Lowe;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lowe;->Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0b0c70

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 175
    .line 176
    iput-object v2, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 177
    .line 178
    iget-object v3, p0, Lowe;->l:Lpyo;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->v(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lowe;->q:Lqvm;

    .line 190
    .line 191
    invoke-virtual {v2}, Lqvm;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v14, 0x0

    .line 196
    if-eqz v2, :cond_1

    .line 197
    .line 198
    iget-object v2, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->w()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object v2, p0, Lowe;->D:Lcgzl;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcgzl;->N()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v4, 0x7f0e0046

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 228
    .line 229
    iget-object v4, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->t(Lcom/google/android/material/tabs/TabLayout;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_0
    new-instance v2, Lqpq;

    .line 235
    .line 236
    iget-object v4, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 237
    .line 238
    iget-object v5, p0, Lowe;->e:Laqnz;

    .line 239
    .line 240
    invoke-direct {v2, v4, p0, p0, v5}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Lqpw;Lqpx;Laqnz;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lowe;->K:Lqpq;

    .line 244
    .line 245
    iget-object v2, p0, Lowe;->j:Lqba;

    .line 246
    .line 247
    iget-object v4, p0, Lowe;->f:Lapli;

    .line 248
    .line 249
    iget-object v5, p0, Lowe;->e:Laqnz;

    .line 250
    .line 251
    invoke-virtual {v2, v4, v5}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p0, Lowe;->ab:Lbddl;

    .line 256
    .line 257
    new-instance v2, Louc;

    .line 258
    .line 259
    iget-object v4, p0, Lowe;->g:Lvsp;

    .line 260
    .line 261
    invoke-direct {v2, v4}, Louc;-><init>(Lvsp;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, p0, Lowe;->am:Louc;

    .line 265
    .line 266
    const v2, 0x7f0b0ac9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 274
    .line 275
    iput-object v2, p0, Lowe;->R:Landroid/support/v7/widget/Toolbar;

    .line 276
    .line 277
    const v2, 0x7f0b0d30

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Landroid/widget/ImageView;

    .line 285
    .line 286
    const v4, 0x7f0b07ee

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iput-object v4, p0, Lowe;->ai:Landroid/view/View;

    .line 294
    .line 295
    const v4, 0x7f0b0e16

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, p0, Lowe;->aj:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p0, Lowe;->R:Landroid/support/v7/widget/Toolbar;

    .line 305
    .line 306
    invoke-virtual {v4, v11, v11}, Landroid/support/v7/widget/Toolbar;->n(II)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 310
    .line 311
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v6, 0x7f06005d

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->y(I)V

    .line 323
    .line 324
    .line 325
    iget-boolean v4, p0, Lowe;->S:Z

    .line 326
    .line 327
    if-eqz v4, :cond_3

    .line 328
    .line 329
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lovt;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lovt;-><init>(Lowe;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 351
    .line 352
    .line 353
    :cond_4
    :goto_1
    new-instance v6, Lowb;

    .line 354
    .line 355
    invoke-direct {v6, p0}, Lowb;-><init>(Lowe;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lqxy;

    .line 359
    .line 360
    iget-object v2, p0, Lowe;->e:Laqnz;

    .line 361
    .line 362
    iget-object v3, p0, Lowe;->u:Lqyc;

    .line 363
    .line 364
    iget-object v4, p0, Lowe;->m:Laqsg;

    .line 365
    .line 366
    iget-object v5, p0, Lowe;->n:Lazmq;

    .line 367
    .line 368
    iget-object v7, p0, Lowe;->ae:Landroid/widget/ImageView;

    .line 369
    .line 370
    sget-object v8, Lqxy;->a:Laqpa;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    iget-object v10, p0, Lowe;->E:Lqxp;

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    invoke-direct/range {v0 .. v10}, Lqxy;-><init>(Ldb;Laqnz;Lqyc;Laqsg;Lazmq;Lqxx;Landroid/widget/ImageView;Laqpa;Landroid/widget/EditText;Lqxp;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lowe;->W:Lqxy;

    .line 380
    .line 381
    invoke-virtual {v0}, Lqxy;->b()V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lqxu;

    .line 385
    .line 386
    iget-object v2, p0, Lowe;->e:Laqnz;

    .line 387
    .line 388
    iget-object v3, p0, Lowe;->u:Lqyc;

    .line 389
    .line 390
    iget-object v4, p0, Lowe;->C:Lanqq;

    .line 391
    .line 392
    iget-object v5, p0, Lowe;->af:Landroid/widget/ImageView;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    iget-object v7, p0, Lowe;->E:Lqxp;

    .line 396
    .line 397
    invoke-direct/range {v0 .. v7}, Lqxu;-><init>(Ldb;Laqnz;Lqyc;Lanqq;Landroid/widget/ImageView;Landroid/widget/EditText;Lqxp;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, p0, Lowe;->X:Lqxu;

    .line 401
    .line 402
    invoke-virtual {v0}, Lqxu;->a()V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lovu;

    .line 406
    .line 407
    invoke-direct {v0, p0}, Lovu;-><init>(Lowe;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 414
    .line 415
    sget-object v2, Lbasg;->g:Lbasg;

    .line 416
    .line 417
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 429
    .line 430
    new-instance v2, Lovv;

    .line 431
    .line 432
    invoke-direct {v2, p0}, Lovv;-><init>(Lowe;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 439
    .line 440
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 449
    .line 450
    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, Lowe;->z()V

    .line 454
    .line 455
    .line 456
    return-object v12
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Loul;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkno;->e:Lkno;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lknp;->k(Lkno;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowe;->O:Lknt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lknp;->f:Lkno;

    .line 6
    .line 7
    sget-object v1, Lkno;->c:Lkno;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lowe;->K:Lqpq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqpq;->e()Lqpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lowe;->Q:Lqpp;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lowe;->K:Lqpq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqpq;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lowe;->K:Lqpq;

    .line 26
    .line 27
    iput-object v0, p0, Lowe;->N:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 28
    .line 29
    iget-object v1, p0, Lowe;->aa:Lbdfi;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lbdcb;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lowe;->aa:Lbdfi;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lowe;->J:Lcgyw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcgyw;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lowe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lowe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v0, p0, Lowe;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v0, p0, Lowe;->al:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iput-object v0, p0, Lowe;->R:Landroid/support/v7/widget/Toolbar;

    .line 70
    .line 71
    iput-object v0, p0, Lowe;->Z:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lowe;->ad:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lowe;->ac:Landroid/widget/EditText;

    .line 76
    .line 77
    iput-object v0, p0, Lowe;->W:Lqxy;

    .line 78
    .line 79
    iput-object v0, p0, Lowe;->ae:Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lowe;->X:Lqxu;

    .line 82
    .line 83
    iput-object v0, p0, Lowe;->af:Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lowe;->Y:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lowe;->ah:Lchxz;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-super {p0}, Loul;->onDestroyView()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Loul;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lowe;->ag:Lchxz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Loul;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lowe;->r:Lpte;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f06005d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lowe;->w:Lchws;

    .line 21
    .line 22
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lowe;->z:Lchxl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lovn;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lovn;-><init>(Lowe;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lovo;

    .line 38
    .line 39
    invoke-direct {v2}, Lovo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lowe;->ag:Lchxz;

    .line 47
    .line 48
    iget-object v0, p0, Lowe;->x:Laioq;

    .line 49
    .line 50
    invoke-interface {v0}, Laioq;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lowe;->g(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "search_model"

    .line 2
    .line 3
    iget-object v1, p0, Lowe;->O:Lknt;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lowe;->P:Lbnna;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "start_search_session_command"

    .line 13
    .line 14
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowe;->O:Lknt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lowe;->w(Lknt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
