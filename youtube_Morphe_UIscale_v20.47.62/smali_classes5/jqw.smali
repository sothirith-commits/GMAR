.class public final Ljqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic y:I

.field private static final z:Ljava/lang/String;


# instance fields
.field private final A:Lsak;

.field private B:Landroid/view/View;

.field private final C:Lajzq;

.field public final a:Ljqo;

.field public final b:Laago;

.field public final c:Laffp;

.field public final d:Lahlj;

.field public final e:Lcom/google/apps/tiktok/account/AccountId;

.field public final f:Laoga;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ladti;

.field public final i:Laakt;

.field public final j:Lanzu;

.field public final k:Z

.field public l:Laval;

.field public m:Lj$/util/Optional;

.field public n:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field public o:Laagb;

.field public p:Ljqv;

.field public q:Landroid/view/ViewStub;

.field public r:Landroid/view/MenuItem;

.field public s:Landroid/support/v7/widget/Toolbar;

.field public t:Lavuk;

.field public u:Larox;

.field public final v:Lbjyp;

.field public final w:Lcd;

.field public final x:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laaft;->a:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljqq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "mime_type"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "%s not in (%s)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljqw;->z:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljqo;Laago;Laffp;Lcom/google/apps/tiktok/account/AccountId;Lbjyp;Laoga;Lajzq;Ljava/util/concurrent/Executor;Layd;Laakt;Lcd;Lsak;Lanzu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljqu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljqu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljqw;->h:Ladti;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 17
    .line 18
    sget-object v0, Larsj;->a:Larsj;

    .line 19
    .line 20
    iput-object v0, p0, Ljqw;->u:Larox;

    .line 21
    .line 22
    iput-object p1, p0, Ljqw;->a:Ljqo;

    .line 23
    .line 24
    iput-object p2, p0, Ljqw;->b:Laago;

    .line 25
    .line 26
    iput-object p3, p0, Ljqw;->c:Laffp;

    .line 27
    .line 28
    iput-object p4, p0, Ljqw;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 29
    .line 30
    iput-object p5, p0, Ljqw;->v:Lbjyp;

    .line 31
    .line 32
    iput-object p6, p0, Ljqw;->f:Laoga;

    .line 33
    .line 34
    iput-object p7, p0, Ljqw;->C:Lajzq;

    .line 35
    .line 36
    iput-object p8, p0, Ljqw;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Ljqw;->x:Layd;

    .line 39
    .line 40
    iput-object p10, p0, Ljqw;->i:Laakt;

    .line 41
    .line 42
    iput-object p11, p0, Ljqw;->w:Lcd;

    .line 43
    .line 44
    iget-object p1, p11, Lcd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Ljqw;->d:Lahlj;

    .line 47
    .line 48
    iput-object p12, p0, Ljqw;->A:Lsak;

    .line 49
    .line 50
    iput-object p13, p0, Ljqw;->j:Lanzu;

    .line 51
    .line 52
    invoke-virtual {p5}, Lbjyp;->dD()Lbksa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbksa;->aL()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Ljqw;->k:Z

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lavuk;Lcom/google/apps/tiktok/account/AccountId;)Ljqo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljqo;

    .line 5
    .line 6
    invoke-direct {v0}, Ljqo;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbjnp;->e(Lbx;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "navigation_endpoint"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljqq;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljqq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqw;->a:Ljqo;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laaha;->b:Laaha;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Laagx;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Laagx;-><init>(Laaha;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Laqzk;->k(Laqym;Lbx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljqw;->g(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljqw;->a:Ljqo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljqo;->hA()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "gallery_content_fragment_tag"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljqo;->hA()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Law;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldb;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljqw;->d:Lahlj;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljqw;->d:Lahlj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljqw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const v0, 0x7f0b08fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 38
    .line 39
    invoke-direct {p0}, Ljqw;->l()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge p1, v4, :cond_0

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v4, v2

    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p2, p0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p2, p0, Ljqw;->m:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Lathv;->S(Z)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 71
    .line 72
    iget-object p2, p0, Ljqw;->m:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbcjh;

    .line 79
    .line 80
    iget-object p2, p2, Lbcjh;->d:Laxnn;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p2, Laxnn;->a:Laxnn;

    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-direct {p0}, Ljqw;->l()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v0, p0, Ljqw;->s:Landroid/support/v7/widget/Toolbar;

    .line 99
    .line 100
    if-lt p1, p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Ljqw;->a:Ljqo;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    const v2, 0x7f12002c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p2, p0, Ljqw;->a:Ljqo;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbx;->A()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v1, v2

    .line 148
    .line 149
    const v2, 0x7f12002d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqw;->a:Ljqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljqo;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0cbe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lizh;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0b17d0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljqr;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p1, v4}, Ljqr;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b08fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljqr;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Ljqr;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0da3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-static {}, La;->bA()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljqw;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v4}, Labqv;->ak(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljqw;->C:Lajzq;

    .line 99
    .line 100
    sget-object v1, Ladtr;->b:Larnr;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4, v1}, Lajzq;->o(Landroid/view/ViewGroup;ZLarnr;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcjh;

    .line 18
    .line 19
    iget v0, v0, Lbcjh;->f:I

    .line 20
    .line 21
    invoke-static {v0}, La;->dj(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Ljqw;->z:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    move-object v6, v2

    .line 33
    iget-object v0, p0, Ljqw;->a:Ljqo;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljqo;->hy()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lca;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 47
    .line 48
    sget-object v2, Laahl;->a:Larnr;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-array v5, v9, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "date_modified DESC"

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Ljqw;->o:Laagb;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljqw;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput-boolean v4, v3, Laagb;->j:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Ljqw;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v3, p0, Ljqw;->b:Laago;

    .line 87
    .line 88
    new-instance v4, Ljra;

    .line 89
    .line 90
    invoke-static {}, Laaud;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Laago;->k:Lbjyp;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjyp;->dF()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v3, v3, Laago;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v5, Lzmw;

    .line 112
    .line 113
    const/16 v6, 0xb

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lzmw;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Larnr;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, v3, Laago;->h:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lzmw;

    .line 142
    .line 143
    const/16 v6, 0xc

    .line 144
    .line 145
    invoke-direct {v5, v6}, Lzmw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 153
    .line 154
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Larnr;

    .line 159
    .line 160
    :goto_1
    iget-object v5, p0, Ljqw;->A:Lsak;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v4, v3, v6, v5}, Ljra;-><init>(Larnr;Landroid/content/Context;Lsak;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v3, Landroid/database/MergeCursor;

    .line 177
    .line 178
    new-array v1, v1, [Landroid/database/Cursor;

    .line 179
    .line 180
    aput-object v4, v1, v9

    .line 181
    .line 182
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/database/Cursor;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    aput-object v2, v1, v4

    .line 190
    .line 191
    invoke-direct {v3, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v3

    .line 195
    :goto_2
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    iget-object v1, p0, Ljqw;->o:Laagb;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljmz;

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/database/Cursor;

    .line 225
    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Ljqw;->B:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    invoke-virtual {v0}, Ljqo;->aD()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, p0, Ljqw;->B:Landroid/view/View;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, Ljqw;->q:Landroid/view/ViewStub;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Ljqw;->B:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljqo;->hy()Lca;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lca;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v2, 0x7f0707d4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const v3, 0x7f0707d3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Ljqo;->hy()Lca;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v4, 0x7f040acc

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v4, p0, Ljqw;->f:Laoga;

    .line 294
    .line 295
    invoke-interface {v4}, Laoga;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_6

    .line 300
    .line 301
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v4, 0x7f040aa7

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, 0x7f040a9b

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v5, p0, Ljqw;->B:Landroid/view/View;

    .line 324
    .line 325
    const v6, 0x7f0b1538

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v6, 0x7f040b12

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_6
    move v4, v9

    .line 350
    :goto_4
    iget-object v0, p0, Ljqw;->B:Landroid/view/View;

    .line 351
    .line 352
    new-instance v5, Laagq;

    .line 353
    .line 354
    invoke-direct {v5, v2, v1, v3, v4}, Laagq;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v0, p0, Ljqw;->B:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, La;->bA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljqw;->C:Lajzq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajzq;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcjh;

    .line 16
    .line 17
    iget v0, v0, Lbcjh;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljqw;->m:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcjh;

    .line 16
    .line 17
    iget v0, v0, Lbcjh;->b:I

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
