.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahli;


# static fields
.field public static final a:Laruc;


# instance fields
.field public A:Labll;

.field public B:Labll;

.field public C:Labll;

.field public D:Labll;

.field public E:Labll;

.field public F:Labll;

.field public final G:Lambr;

.field public final H:Lagey;

.field public final I:Lpel;

.field private J:Lanru;

.field private K:Lanrq;

.field private final L:Lanml;

.field private final M:Lbksk;

.field private final N:Labmq;

.field private final O:Lanrd;

.field private final P:Lirf;

.field private final Q:Laoyd;

.field private final R:Lashz;

.field public b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

.field public c:Lanrc;

.field public d:Lanrc;

.field public e:Lanrc;

.field public f:Lanrc;

.field public g:Laoby;

.field public h:Laoby;

.field public i:Laoby;

.field public j:Laoby;

.field public k:Laxrf;

.field public final l:Lisp;

.field public final m:Laode;

.field public n:Lbksx;

.field public o:Lbksx;

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Lmrd;

.field public final r:Lahlj;

.field public final s:Lanxi;

.field public final t:Laffp;

.field public final u:Laogr;

.field public v:Lnsk;

.field public final w:Laaxp;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Z

.field public z:Labll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrk;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmrd;Lahlj;Lanml;Laoyd;Lanxi;Lashz;Laffp;Lbksk;Laogr;Lagey;Lpel;Lirf;Lnsk;Labmq;Lambr;Laaxp;Ljava/util/concurrent/Executor;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrk;->q:Lmrd;

    .line 5
    .line 6
    iput-object p2, p0, Lmrk;->r:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Lmrk;->L:Lanml;

    .line 9
    .line 10
    iput-object p4, p0, Lmrk;->Q:Laoyd;

    .line 11
    .line 12
    iput-object p5, p0, Lmrk;->s:Lanxi;

    .line 13
    .line 14
    iput-object p6, p0, Lmrk;->R:Lashz;

    .line 15
    .line 16
    iput-object p7, p0, Lmrk;->t:Laffp;

    .line 17
    .line 18
    iput-object p8, p0, Lmrk;->M:Lbksk;

    .line 19
    .line 20
    iput-object p9, p0, Lmrk;->u:Laogr;

    .line 21
    .line 22
    iput-object p10, p0, Lmrk;->H:Lagey;

    .line 23
    .line 24
    iput-object p11, p0, Lmrk;->I:Lpel;

    .line 25
    .line 26
    iput-object p12, p0, Lmrk;->P:Lirf;

    .line 27
    .line 28
    iput-object p13, p0, Lmrk;->v:Lnsk;

    .line 29
    .line 30
    iput-object p14, p0, Lmrk;->N:Labmq;

    .line 31
    .line 32
    iput-object p15, p0, Lmrk;->G:Lambr;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmrk;->w:Laaxp;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmrk;->x:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual/range {p18 .. p18}, Lbjyp;->fg()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lmrk;->y:Z

    .line 47
    .line 48
    new-instance p1, Laode;

    .line 49
    .line 50
    invoke-direct {p1}, Laode;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lmrk;->m:Laode;

    .line 54
    .line 55
    new-instance p1, Lisp;

    .line 56
    .line 57
    invoke-direct {p1}, Lisp;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmrk;->l:Lisp;

    .line 61
    .line 62
    new-instance p1, Lanru;

    .line 63
    .line 64
    invoke-direct {p1}, Lanru;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lmrk;->J:Lanru;

    .line 68
    .line 69
    new-instance p1, Lanrd;

    .line 70
    .line 71
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmrk;->O:Lanrd;

    .line 75
    .line 76
    return-void
.end method

.method public static final I(Laxrf;I)Lavpe;
    .locals 2

    .line 1
    iget-object v0, p0, Laxrf;->g:Latsn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdag;

    .line 8
    .line 9
    sget-object v1, Lavph;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laxrf;->g:Latsn;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbdag;

    .line 35
    .line 36
    sget-object p1, Lavph;->a:Latru;

    .line 37
    .line 38
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v0, p1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p1, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    check-cast p0, Lavpe;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Lavpe;->a:Lavpe;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final J(Layxx;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Layxx;->c:Layxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layxv;->a:Layxv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Layxv;->b:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Laxrg;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Layxx;->c:Layxv;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Layxv;->a:Layxv;

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Layxv;->b:Lbdag;

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lbdag;->a:Lbdag;

    .line 43
    .line 44
    :cond_3
    sget-object v0, Laxrg;->a:Latru;

    .line 45
    .line 46
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v1, v0, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    check-cast p0, Laxrf;

    .line 71
    .line 72
    iget-object p0, p0, Laxrf;->d:Latsn;

    .line 73
    .line 74
    invoke-interface {p0}, Latsn;->size()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final K()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static L(Lmrd;)Lcom/google/android/flexbox/FlexboxLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b082e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final M(Latqt;)V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmrk;->r:Lahlj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final N(ILaxnn;)Z
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    iget-object p1, p1, Laxnn;->c:Latsn;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Latsn;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laxnp;

    .line 12
    .line 13
    iget-object p0, p0, Laxnp;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final O(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lmrd;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b1565

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Lmrd;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b03c9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lmrd;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b051a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lmrd;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b17ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0ff3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b17cb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0831

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method public static p(Lmrd;I)Lcom/makeramen/RoundedImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmrd;->hf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/makeramen/RoundedImageView;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 2
    .line 3
    iget-object v0, v0, Laxrf;->d:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmrk;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 16
    .line 17
    iget-object v1, v0, Laxrf;->e:Lbdag;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbdag;->a:Lbdag;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lbbgp;->a:Latru;

    .line 24
    .line 25
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v2, v2, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Lbbgp;->a:Latru;

    .line 43
    .line 44
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v2, v0, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    check-cast v0, Lbbgo;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v1, v0, Laxrf;->d:Latsn;

    .line 72
    .line 73
    invoke-interface {v1}, Latsn;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-lez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Laxrf;->d:Latsn;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdag;

    .line 88
    .line 89
    sget-object v4, Lbbgp;->a:Latru;

    .line 90
    .line 91
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 99
    .line 100
    iget-object v4, v4, Latru;->d:Latrt;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Laxrf;->d:Latsn;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbdag;

    .line 115
    .line 116
    sget-object v1, Lbbgp;->a:Latru;

    .line 117
    .line 118
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 126
    .line 127
    iget-object v2, v1, Latru;->d:Latrt;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    check-cast v0, Lbbgo;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v0, v2

    .line 146
    :goto_2
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lmrk;->F(Lbbgo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lmrk;->G(Lbbgo;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lmrk;->o:Lbksx;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Lmrk;->m:Laode;

    .line 164
    .line 165
    iget-object v0, v0, Laode;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Laouf;

    .line 168
    .line 169
    invoke-virtual {v0}, Laouf;->v()Lbkrp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lmrk;->M:Lbksk;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lmps;

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    invoke-direct {v1, p0, v2}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Llyh;

    .line 191
    .line 192
    const/16 v3, 0x13

    .line 193
    .line 194
    invoke-direct {v2, v3}, Llyh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lmrk;->o:Lbksx;

    .line 202
    .line 203
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmrk;->B:Labll;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Labll;->m(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmrk;->E:Labll;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Labll;->m(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmrk;->F:Labll;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Labll;->m(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 19
    .line 20
    new-instance v1, Lanrc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, p0, Lmrk;->L:Lanml;

    .line 27
    .line 28
    iget-object v6, p0, Lmrk;->Q:Laoyd;

    .line 29
    .line 30
    const v3, 0x7f0b082a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v8, p0, Lmrk;->M:Lbksk;

    .line 38
    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v3

    .line 41
    move-object v3, v4

    .line 42
    move-object v4, v6

    .line 43
    move-object v6, v8

    .line 44
    invoke-direct/range {v1 .. v6}, Lanrc;-><init>(Landroid/content/Context;Lanml;Laoyd;Lcom/makeramen/RoundedImageView;Lbksk;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move-object v6, v4

    .line 49
    iput-object v1, p0, Lmrk;->c:Lanrc;

    .line 50
    .line 51
    new-instance v3, Lanrc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v1, 0x7f0b082b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct/range {v3 .. v8}, Lanrc;-><init>(Landroid/content/Context;Lanml;Laoyd;Lcom/makeramen/RoundedImageView;Lbksk;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lmrk;->d:Lanrc;

    .line 68
    .line 69
    new-instance v3, Lanrc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v1, 0x7f0b082c

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct/range {v3 .. v8}, Lanrc;-><init>(Landroid/content/Context;Lanml;Laoyd;Lcom/makeramen/RoundedImageView;Lbksk;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lmrk;->e:Lanrc;

    .line 86
    .line 87
    new-instance v3, Lanrc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v1, 0x7f0b082d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct/range {v3 .. v8}, Lanrc;-><init>(Landroid/content/Context;Lanml;Laoyd;Lcom/makeramen/RoundedImageView;Lbksk;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lmrk;->f:Lanrc;

    .line 104
    .line 105
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmrk;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmrk;->J:Lanru;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 10
    .line 11
    iget-object v0, v0, Laxrf;->d:Latsn;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbdag;

    .line 28
    .line 29
    sget-object v2, Lbbgp;->a:Latru;

    .line 30
    .line 31
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v2, v2, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lmrk;->J:Lanru;

    .line 49
    .line 50
    sget-object v3, Lbbgp;->a:Latru;

    .line 51
    .line 52
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v4, v3, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-virtual {v2, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 81
    .line 82
    iget-object v0, v0, Laxrf;->k:Lbdag;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lbdag;->a:Lbdag;

    .line 87
    .line 88
    :cond_3
    sget-object v1, Lbbgn;->a:Latru;

    .line 89
    .line 90
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 98
    .line 99
    iget-object v1, v1, Latru;->d:Latrt;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lmrk;->J:Lanru;

    .line 108
    .line 109
    iget-object v1, p0, Lmrk;->k:Laxrf;

    .line 110
    .line 111
    iget-object v1, v1, Laxrf;->k:Lbdag;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    sget-object v1, Lbdag;->a:Lbdag;

    .line 116
    .line 117
    :cond_4
    sget-object v2, Lbbgn;->a:Latru;

    .line 118
    .line 119
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 127
    .line 128
    iget-object v3, v2, Latru;->d:Latrt;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmrk;->J:Lanru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lanru;

    .line 7
    .line 8
    invoke-direct {v0}, Lanru;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmrk;->J:Lanru;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-virtual {p0}, Lmrk;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lmrk;->J:Lanru;

    .line 25
    .line 26
    sget-object v3, Lbbgo;->a:Lbbgo;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lmrk;->K:Lanrq;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmrk;->R:Lashz;

    .line 39
    .line 40
    iget-object v2, p0, Lmrk;->s:Lanxi;

    .line 41
    .line 42
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lmrk;->K:Lanrq;

    .line 51
    .line 52
    iget-object v2, p0, Lmrk;->J:Lanru;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lanrq;->i(Lanqb;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmrk;->K:Lanrq;

    .line 58
    .line 59
    new-instance v2, Lltv;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lltv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lanrq;->f(Lanre;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmrk;->K:Lanrq;

    .line 70
    .line 71
    iget-object v2, p0, Lmrk;->r:Lahlj;

    .line 72
    .line 73
    new-instance v3, Lanqn;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lanqn;-><init>(Lahlj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lanrq;->f(Lanre;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmrk;->K:Lanrq;

    .line 82
    .line 83
    new-instance v2, Llko;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lanrq;->f(Lanre;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmrk;->K:Lanrq;

    .line 94
    .line 95
    new-instance v2, Lltv;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v2, v3}, Lltv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lanrq;->f(Lanre;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lmrk;->K:Lanrq;

    .line 105
    .line 106
    new-instance v2, Lltv;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v2, v3}, Lltv;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lanrq;->f(Lanre;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 116
    .line 117
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lmrk;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f070657

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v6, 0x7f070656

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;-><init>(III)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lmrk;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 152
    .line 153
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Lmrk;->b:Lcom/google/android/libraries/youtube/rendering/ui/generatedthumbnails/ThumbnailGalleryLayoutManager;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lmrj;

    .line 167
    .line 168
    invoke-virtual {v0}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4}, Lmrj;-><init>(Landroid/content/res/Resources;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lmrk;->K:Lanrq;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 195
    .line 196
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lmri;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lmri;-><init>(Lmrk;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->x(Lni;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final E(Layxx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Layxx;->c:Layxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Layxv;->a:Layxv;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Layxv;->b:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Laxrg;->a:Latru;

    .line 14
    .line 15
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v1, v1, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Layxx;->c:Layxv;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Layxv;->a:Layxv;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Layxv;->b:Lbdag;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lbdag;->a:Lbdag;

    .line 43
    .line 44
    :cond_3
    sget-object v0, Laxrg;->a:Latru;

    .line 45
    .line 46
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v1, v0, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    check-cast p1, Laxrf;

    .line 71
    .line 72
    iput-object p1, p0, Lmrk;->k:Laxrf;

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final F(Lbbgo;)V
    .locals 4

    .line 1
    new-instance v0, Lanrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lltv;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lltv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmrk;->J:Lanru;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lltv;->a(Lanrd;Lanqb;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmrk;->q:Lmrd;

    .line 20
    .line 21
    const v2, 0x7f0b082a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lmrk;->d:Lanrc;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Lanrc;->b(Lanrd;Lbbgo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmrk;->C:Labll;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Labll;->m(ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmrk;->D:Labll;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v3}, Labll;->m(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lmrk;->c:Lanrc;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lanrc;->b(Lanrd;Lbbgo;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmrk;->C:Labll;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v3}, Labll;->m(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lmrk;->D:Labll;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Labll;->m(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final G(Lbbgo;)V
    .locals 6

    .line 1
    new-instance v0, Lanrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lltv;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lltv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmrk;->J:Lanru;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lltv;->a(Lanrd;Lanqb;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmrk;->q:Lmrd;

    .line 20
    .line 21
    const v2, 0x7f0b082c

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    const v3, 0x7f0b082d

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lmrk;->e:Lanrc;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lanrc;->b(Lanrd;Lbbgo;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmrk;->E:Labll;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v4}, Labll;->m(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lmrk;->p(Lmrd;I)Lcom/makeramen/RoundedImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/makeramen/RoundedImageView;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lmrk;->f:Lanrc;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Lanrc;->b(Lanrd;Lbbgo;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmrk;->E:Labll;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Labll;->m(ZZ)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lmrk;->F:Labll;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v4}, Labll;->m(ZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lmrk;->e:Lanrc;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Lanrc;->b(Lanrd;Lbbgo;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lmrk;->E:Labll;

    .line 94
    .line 95
    invoke-virtual {p1, v4, v4}, Labll;->m(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lmrk;->F:Labll;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v4}, Labll;->m(ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrk;->m:Laode;

    .line 2
    .line 3
    iget-object v1, v0, Laode;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Laode;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 29
    .line 30
    invoke-static {v0}, Lmrk;->e(Lmrd;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lmrk;->h(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lmrk;->k()Latqt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lmrk;->v(Latqt;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lmrk;->l()Latqt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lmrk;->M(Latqt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 60
    .line 61
    invoke-static {v0}, Lmrk;->e(Lmrd;)Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lmrk;->h(Lmrd;)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lmrk;->k()Latqt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lmrk;->M(Latqt;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lmrk;->l()Latqt;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lmrk;->v(Latqt;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lmrk;->K()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lmrk;->K()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Labqq;->v(Landroid/content/res/Configuration;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    return v0
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrk;->r:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lagck;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrk;->H:Lagey;

    .line 2
    .line 3
    iget-object v1, v0, Lagey;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lagck;

    .line 6
    .line 7
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lagey;->c:Lasrt;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lagck;-><init>(Lasrt;Lakci;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmrk;->o()Laxso;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Laxso;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, Lagck;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmrk;->o()Laxso;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Laxso;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lagck;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmrk;->n()Lavuk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lavuk;->c:Latqt;

    .line 41
    .line 42
    invoke-virtual {v0}, Latqt;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lafrv;->o(Latqt;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Lafrv;->m()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, v2, Lagck;->c:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v2, Lagck;->d:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    iput-object p2, v2, Lagck;->e:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_3
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_1
    iget-object p2, p0, Lmrk;->k:Laxrf;

    .line 104
    .line 105
    iget-object p2, p2, Laxrf;->g:Latsn;

    .line 106
    .line 107
    invoke-interface {p2}, Latsn;->size()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ge p1, p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lmrk;->m:Laode;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Laode;->b(I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p4, Llxn;

    .line 124
    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    invoke-direct {p4, v0}, Llxn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget p4, Larnr;->d:I

    .line 135
    .line 136
    sget-object p4, Larle;->a:Lj$/util/stream/Collector;

    .line 137
    .line 138
    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Larnr;

    .line 143
    .line 144
    iget-object p2, p2, Laode;->f:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object p3, v2, Lagck;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-object v2
.end method

.method public final k()Latqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 2
    .line 3
    iget-object v0, v0, Laxrf;->i:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lavez;

    .line 36
    .line 37
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 38
    .line 39
    return-object v0
.end method

.method public final l()Latqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 2
    .line 3
    iget-object v0, v0, Laxrf;->h:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lavez;

    .line 36
    .line 37
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 38
    .line 39
    return-object v0
.end method

.method public final m()Latqt;
    .locals 3

    .line 1
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 2
    .line 3
    iget-object v0, v0, Laxrf;->j:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v2, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lavez;

    .line 36
    .line 37
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 38
    .line 39
    return-object v0
.end method

.method public final n()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "invoking_navigation"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Laffr;->b([B)Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final o()Laxso;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmrk;->n()Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laxso;->b:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v2, v1, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Laxso;

    .line 32
    .line 33
    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmrd;->hz()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "GetGeneratedImageThemesDialogFragment"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Lbn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbn;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lmrk;->y:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmrd;->hz()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lca;->getSupportFragmentManager()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lmrd;->dismiss()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Lct;->an(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lca;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Lmrd;->dismiss()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmrd;->hz()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lca;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbx;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lmrk;->b(Lmrd;)Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmrk;->p:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrk;->B:Labll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Labll;->m(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Layxx;)V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    iget-object v1, p1, Layxx;->d:Latqt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmrk;->r:Lahlj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lahlj;->m(Lahlu;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Layxx;->c:Layxv;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Layxv;->a:Layxv;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Layxv;->b:Lbdag;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbdag;->a:Lbdag;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Laxrg;->a:Latru;

    .line 26
    .line 27
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v0, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Laxrf;

    .line 52
    .line 53
    iget-object p1, p1, Laxrf;->m:Latqt;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmrk;->v(Latqt;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final u(Latqt;)V
    .locals 3

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmrk;->r:Lahlj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Latqt;)V
    .locals 2

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmrk;->r:Lahlj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmrk;->a:Laruc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v5, 0x223

    .line 11
    .line 12
    const-string v6, "GeneratedThumbnailsSelectorFragmentPeer.java"

    .line 13
    .line 14
    const-string v2, "Error getting generated thumbnails."

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/youtube/app/playlist/customthumbnail/generatedthumbnail/GeneratedThumbnailsSelectorFragmentPeer"

    .line 17
    .line 18
    const-string v4, "onErrorResponse"

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmrk;->N:Labmq;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lirz;->e()Lirw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    invoke-virtual {v0, p1}, Lirw;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lmrk;->P:Lirf;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmrk;->r()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmrk;->s()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lmrk;->q:Lmrd;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmrd;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lmrk;->A()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmrk;->C()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lmrk;->y()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lmrk;->m:Laode;

    .line 78
    .line 79
    iget-object p1, p1, Laode;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmrk;->z()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lmrk;->x()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lmrk;->j:Laoby;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Laoby;->e(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmrk;->z:Labll;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p2}, Labll;->m(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lmrk;->A:Labll;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p2}, Labll;->m(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 2
    .line 3
    iget-object v0, v0, Laxrf;->h:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lavfl;->a:Latru;

    .line 10
    .line 11
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 19
    .line 20
    iget-object v1, v1, Latru;->d:Latrt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 30
    .line 31
    iget-object v0, v0, Laxrf;->h:Lbdag;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbdag;->a:Lbdag;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lavfl;->a:Latru;

    .line 38
    .line 39
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v3, v2, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Lavez;

    .line 64
    .line 65
    iget-object v2, p0, Lmrk;->g:Laoby;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, v1}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 71
    .line 72
    iget-object v0, v0, Laxrf;->i:Lbdag;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lbdag;->a:Lbdag;

    .line 77
    .line 78
    :cond_4
    sget-object v2, Lavfl;->a:Latru;

    .line 79
    .line 80
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 88
    .line 89
    iget-object v2, v2, Latru;->d:Latrt;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 98
    .line 99
    iget-object v0, v0, Laxrf;->i:Lbdag;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Lbdag;->a:Lbdag;

    .line 104
    .line 105
    :cond_5
    sget-object v2, Lavfl;->a:Latru;

    .line 106
    .line 107
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 115
    .line 116
    iget-object v3, v2, Latru;->d:Latrt;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    check-cast v0, Lavez;

    .line 132
    .line 133
    iget-object v2, p0, Lmrk;->i:Laoby;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v1}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 139
    .line 140
    iget-object v0, v0, Laxrf;->j:Lbdag;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lbdag;->a:Lbdag;

    .line 145
    .line 146
    :cond_8
    sget-object v2, Lavfl;->a:Latru;

    .line 147
    .line 148
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 156
    .line 157
    iget-object v2, v2, Latru;->d:Latrt;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 166
    .line 167
    iget-object v0, v0, Laxrf;->j:Lbdag;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lbdag;->a:Lbdag;

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lavfl;->a:Latru;

    .line 174
    .line 175
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 183
    .line 184
    iget-object v3, v2, Latru;->d:Latrt;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    check-cast v0, Lavez;

    .line 200
    .line 201
    iget-object v2, p0, Lmrk;->j:Laoby;

    .line 202
    .line 203
    iget-object v3, p0, Lmrk;->r:Lahlj;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3, v1}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 209
    .line 210
    iget-object v0, v0, Laxrf;->l:Lbdag;

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    sget-object v0, Lbdag;->a:Lbdag;

    .line 215
    .line 216
    :cond_c
    sget-object v2, Lavfl;->a:Latru;

    .line 217
    .line 218
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 226
    .line 227
    iget-object v2, v2, Latru;->d:Latrt;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lmrk;->k:Laxrf;

    .line 236
    .line 237
    iget-object v0, v0, Laxrf;->l:Lbdag;

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    sget-object v0, Lbdag;->a:Lbdag;

    .line 242
    .line 243
    :cond_d
    sget-object v2, Lavfl;->a:Latru;

    .line 244
    .line 245
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 253
    .line 254
    iget-object v3, v2, Latru;->d:Latrt;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_3
    check-cast v0, Lavez;

    .line 270
    .line 271
    iget v2, v0, Lavez;->b:I

    .line 272
    .line 273
    and-int/lit16 v2, v2, 0x4000

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    iget-object v2, p0, Lmrk;->h:Laoby;

    .line 278
    .line 279
    new-instance v3, Lkon;

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    invoke-direct {v3, p0, v0, v4}, Lkon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Laobw;->c:Laobv;

    .line 286
    .line 287
    :cond_f
    iget-object v2, p0, Lmrk;->h:Laoby;

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1, v1}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lmrk;->r:Lahlj;

    .line 293
    .line 294
    new-instance v2, Lahlh;

    .line 295
    .line 296
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 297
    .line 298
    invoke-virtual {v0}, Latqt;->H()[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Lahlh;-><init>([B)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p0}, Lmrk;->H()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmrk;->k:Laxrf;

    .line 4
    .line 5
    iget-object v2, v2, Laxrf;->g:Latsn;

    .line 6
    .line 7
    invoke-interface {v2}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lmrk;->m:Laode;

    .line 14
    .line 15
    iget-object v3, p0, Lmrk;->k:Laxrf;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lmrk;->I(Laxrf;I)Lavpe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lavpe;->b:Latsn;

    .line 22
    .line 23
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Laobn;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v5, v6}, Laobn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget v5, Larnr;->d:I

    .line 38
    .line 39
    sget-object v5, Larle;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Larnr;

    .line 46
    .line 47
    iget-object v5, v2, Laode;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v3, Lavpe;->g:I

    .line 53
    .line 54
    invoke-static {v3}, Lavpa;->a(I)Lavpa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lavpa;->a:Lavpa;

    .line 61
    .line 62
    :cond_0
    iget-object v2, v2, Laode;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lmrk;->v:Lnsk;

    .line 71
    .line 72
    iget-object v2, p0, Lmrk;->s:Lanxi;

    .line 73
    .line 74
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Lnsk;->nS(Lanrl;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmrk;->k:Laxrf;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lmrk;->I(Laxrf;I)Lavpe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lmrk;->q:Lmrd;

    .line 88
    .line 89
    invoke-interface {v2}, Lanxi;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v1, v4}, Lakzo;->t(Lanrl;Ljava/lang/Object;Landroid/view/ViewGroup;)Lanrf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Lnsk;

    .line 105
    .line 106
    iput-object v2, p0, Lmrk;->v:Lnsk;

    .line 107
    .line 108
    iget-object v2, p0, Lmrk;->O:Lanrd;

    .line 109
    .line 110
    invoke-virtual {v3}, Lmrd;->hf()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const v5, 0x106000d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "backgroundColor"

    .line 130
    .line 131
    invoke-virtual {v2, v5, v4}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lmrk;->l:Lisp;

    .line 135
    .line 136
    const-string v5, "chipCloudController"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "chipCloudEnableUnlimitedWidth"

    .line 147
    .line 148
    invoke-virtual {v2, v6, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v6, 0x7f070657

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "chipCloudPagePadding"

    .line 167
    .line 168
    invoke-virtual {v2, v6, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lmrk;->v:Lnsk;

    .line 172
    .line 173
    invoke-virtual {v5, v2, v1}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Lmrk;->v:Lnsk;

    .line 181
    .line 182
    invoke-virtual {v2}, Lnsk;->jT()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-gez v1, :cond_2

    .line 191
    .line 192
    invoke-static {v3}, Lmrk;->c(Lmrd;)Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lmrk;->v:Lnsk;

    .line 197
    .line 198
    invoke-virtual {v2}, Lnsk;->jT()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v1, p0, Lmrk;->v:Lnsk;

    .line 206
    .line 207
    iget-object v1, v1, Lnsk;->d:Lblwv;

    .line 208
    .line 209
    invoke-virtual {v1}, Lblwt;->bb()Lblwt;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lamhf;

    .line 218
    .line 219
    invoke-direct {v2, v4, v0}, Lamhf;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lmps;

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lmrk;->n:Lbksx;

    .line 238
    .line 239
    return-void
.end method

.method public final z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmrk;->q:Lmrd;

    .line 2
    .line 3
    invoke-static {v0}, Lmrk;->L(Lmrd;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmrk;->k:Laxrf;

    .line 11
    .line 12
    iget-object v1, v1, Laxrf;->f:Laxnn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lmrk;->m:Laode;

    .line 19
    .line 20
    iget-object v3, v2, Laode;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Laode;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-object v7, v1, Laxnn;->c:Latsn;

    .line 33
    .line 34
    invoke-interface {v7}, Latsn;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_6

    .line 39
    .line 40
    iget-object v7, v1, Laxnn;->c:Latsn;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Latsn;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Laxnp;

    .line 47
    .line 48
    iget v8, v7, Laxnp;->b:I

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0x800

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const v10, 0x7f0e0812

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lmrk;->L(Lmrd;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v8, v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v10, 0x7f0b1519

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 82
    .line 83
    iget-object v12, v7, Laxnp;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Laogz;->a()Laogy;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iput v9, v11, Laogy;->a:I

    .line 93
    .line 94
    iput v9, v11, Laogy;->b:I

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    iput v9, v11, Laogy;->d:I

    .line 98
    .line 99
    invoke-virtual {v11}, Laogy;->a()Laogz;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 112
    .line 113
    invoke-static {v9, v11, v10}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lmrg;

    .line 117
    .line 118
    invoke-direct {v9, p0, v7, v5}, Lmrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v1}, Lmrk;->N(ILaxnn;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-static {v8}, Lmrk;->O(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v9, v2, Laode;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v9, v7, Laxnp;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v7, v7, Laxnp;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lmrk;->L(Lmrd;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7, v8}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v10, " "

    .line 163
    .line 164
    invoke-static {v10}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lariz;->e()Lariz;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lariz;->a()Lariz;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v7, v7, Laxnp;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v10, Lmmp;

    .line 183
    .line 184
    const/16 v11, 0xa

    .line 185
    .line 186
    invoke-direct {v10, v8, v11}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v10}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    move v7, v5

    .line 193
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ge v7, v10, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct {v11, v12}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Laogz;->a()Laogy;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iput v9, v12, Laogy;->a:I

    .line 219
    .line 220
    iput v9, v12, Laogy;->b:I

    .line 221
    .line 222
    iput v9, v12, Laogy;->d:I

    .line 223
    .line 224
    invoke-virtual {v12}, Laogy;->a()Laogz;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v12, v13, v11}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v5}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setIncludeFontPadding(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const v12, 0x7f070654

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-virtual {v0}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const v13, 0x7f070651

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    add-float/2addr v10, v12

    .line 267
    invoke-virtual {v0}, Lmrd;->hu()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const v13, 0x7f070650

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    float-to-int v12, v12

    .line 279
    float-to-int v10, v10

    .line 280
    invoke-virtual {v11, v12, v5, v12, v10}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    if-nez v7, :cond_4

    .line 284
    .line 285
    invoke-static {v6, v1}, Lmrk;->N(ILaxnn;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_3

    .line 290
    .line 291
    invoke-static {v11}, Lmrk;->O(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :cond_3
    move v7, v5

    .line 295
    :cond_4
    invoke-virtual {v11, v9}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setFocusable(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lmrk;->L(Lmrd;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    add-int/2addr v7, v9

    .line 306
    goto :goto_1

    .line 307
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    return-void
.end method
