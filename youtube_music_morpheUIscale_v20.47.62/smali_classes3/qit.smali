.class public final Lqit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesc;
.implements Lqrr;
.implements Lolw;
.implements Lbcus;


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Lqlc;

.field private final C:Landroid/view/ViewGroup;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/ViewGroup;

.field private final F:Landroid/view/ViewGroup;

.field private final G:Liol;

.field private final H:Liol;

.field private final I:Lcizd;

.field private J:Lchxz;

.field private K:Lchxz;

.field private final L:Laohx;

.field private final M:Lchxl;

.field private final N:Lqcd;

.field protected final a:Landroid/content/Context;

.field public final b:Lpyo;

.field protected c:Laqnz;

.field protected final d:Lptd;

.field public final e:Lchaf;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/EditText;

.field public final k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

.field public final l:Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;

.field public final m:Landroid/support/v7/widget/Toolbar;

.field public final n:Landroid/widget/TextView;

.field public final o:F

.field private final p:Lanqq;

.field private final q:Lqjh;

.field private final r:Liol;

.field private s:Lbcus;

.field private t:Lbcuq;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lcom/makeramen/RoundedImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Lpyo;Lqcd;Lbcok;Lbdru;Lqjh;Lptd;Lchaf;Laodk;Lavdo;Lchxl;Lbdop;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqit;->a:Landroid/content/Context;

    iput-object v2, v0, Lqit;->f:Landroid/view/View;

    move-object/from16 v3, p2

    iput-object v3, v0, Lqit;->p:Lanqq;

    move-object/from16 v3, p3

    iput-object v3, v0, Lqit;->b:Lpyo;

    move-object/from16 v3, p7

    iput-object v3, v0, Lqit;->q:Lqjh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcizd;

    .line 2
    invoke-direct {v5, v4}, Lcizd;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lqit;->I:Lcizd;

    move-object/from16 v4, p4

    iput-object v4, v0, Lqit;->N:Lqcd;

    move-object/from16 v4, p8

    iput-object v4, v0, Lqit;->d:Lptd;

    move-object/from16 v4, p9

    iput-object v4, v0, Lqit;->e:Lchaf;

    .line 3
    invoke-interface/range {p11 .. p11}, Lavdo;->d()Lavdn;

    move-result-object v5

    move-object/from16 v6, p10

    invoke-virtual {v6, v5}, Laodk;->b(Lavdn;)Laoct;

    move-result-object v5

    iput-object v5, v0, Lqit;->L:Laohx;

    move-object/from16 v5, p12

    iput-object v5, v0, Lqit;->M:Lchxl;

    const v5, 0x7f0b03f0

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lqit;->g:Landroid/view/View;

    const v5, 0x7f0b037e

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    iput-object v5, v0, Lqit;->m:Landroid/support/v7/widget/Toolbar;

    new-instance v5, Liol;

    const v6, 0x7f0b0d2e

    .line 6
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Liol;-><init>(Landroid/view/View;)V

    iput-object v5, v0, Lqit;->r:Liol;

    const v5, 0x7f0b0d22

    .line 7
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lqit;->n:Landroid/widget/TextView;

    new-instance v6, Liol;

    .line 8
    invoke-direct {v6, v5}, Liol;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lqit;->G:Liol;

    const v5, 0x7f0b0cdb

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lqit;->u:Landroid/view/ViewGroup;

    const v5, 0x7f0b03f1

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/makeramen/RoundedImageView;

    iput-object v5, v0, Lqit;->v:Lcom/makeramen/RoundedImageView;

    const v6, 0x7f0b03f2

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lqit;->h:Landroid/widget/FrameLayout;

    const v6, 0x7f0b03f3

    .line 12
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lqit;->w:Landroid/widget/ImageView;

    const v6, 0x7f0b07e0

    .line 13
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lqit;->x:Landroid/view/ViewGroup;

    const v6, 0x7f0b036c

    .line 14
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lqit;->y:Landroid/view/ViewGroup;

    const v6, 0x7f0b07df

    .line 15
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v0, Lqit;->i:Landroid/widget/EditText;

    const v7, 0x7f0b036a

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lqit;->j:Landroid/widget/EditText;

    const v7, 0x7f0b0956

    .line 17
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    iput-object v7, v0, Lqit;->z:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    const v8, 0x7f0b0e22

    .line 18
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    iput-object v8, v0, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    const v9, 0x7f0b029a

    .line 19
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;

    iput-object v9, v0, Lqit;->l:Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;

    .line 20
    invoke-interface/range {p13 .. p13}, Lbdop;->p()Z

    move-result v9

    if-eqz v9, :cond_0

    const v9, 0x7f080865

    .line 21
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/AppCompatSpinner;->setBackgroundResource(I)V

    :cond_0
    const v7, 0x7f0b0258

    .line 23
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Lqit;->A:Landroid/view/ViewGroup;

    const v8, 0x7f0b055b

    .line 24
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Lqit;->C:Landroid/view/ViewGroup;

    const v9, 0x7f0b055c

    .line 25
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lqit;->D:Landroid/widget/TextView;

    new-instance v9, Liol;

    .line 26
    invoke-direct {v9, v8}, Liol;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lqit;->H:Liol;

    const v8, 0x7f0b0e1f

    .line 27
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Lqit;->E:Landroid/view/ViewGroup;

    const v9, 0x7f0b0270

    .line 28
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Lqit;->F:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v4}, Lchaf;->w()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static {v10, v12}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    move-result v10

    const v12, 0x7f0b0698

    .line 31
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v12, 0x7f0b0955

    .line 33
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v13, 0x8

    .line 34
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    const v12, 0x7f0b0951

    .line 35
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v12, v3, v10, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    .line 37
    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v7, v3, v10, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    invoke-virtual {v8, v3, v10, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 42
    invoke-virtual {v4}, Lchaf;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    invoke-virtual {v9, v3, v10, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 45
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010033

    .line 48
    invoke-virtual {v2, v4, v3, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iput v2, v0, Lqit;->o:F

    new-instance v2, Lqlc;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 50
    invoke-direct {v2, v1, v3, v4, v5}, Lqlc;-><init>(Landroid/content/Context;Lbcok;Lbdru;Lcom/makeramen/RoundedImageView;)V

    iput-object v2, v0, Lqit;->B:Lqlc;

    new-instance v1, Lqiq;

    invoke-direct {v1, v0}, Lqiq;-><init>(Lqit;)V

    .line 51
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final h(Ljava/lang/String;Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method

.method private final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqit;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b036c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0951

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqit;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqit;->D:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final X(Lbrmu;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lbrmu;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lbrmu;->c:Lbkok;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbrnc;

    .line 17
    .line 18
    iget v0, p1, Lbrnc;->b:I

    .line 19
    .line 20
    const v2, 0x2f1c7f5

    .line 21
    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lbrnc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbyiz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lbyiz;->a:Lbyiz;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, Lbyiz;->f:Lbkok;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkok;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lbyiz;->f:Lbkok;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbyjp;

    .line 47
    .line 48
    iget v0, v0, Lbyjp;->d:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lbyiz;->f:Lbkok;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbyjp;

    .line 61
    .line 62
    iget-object p1, p1, Lbyjp;->aD:Lbnfr;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lbnfr;->a:Lbnfr;

    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbnfr;

    .line 88
    .line 89
    iget-object v0, v0, Lbnfr;->c:Lbkok;

    .line 90
    .line 91
    invoke-interface {v0}, Lbkok;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lqit;->C:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    if-le v2, v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, p0, Lqit;->D:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f080b32

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f060a3a

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v3, v4}, Lqvk;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f070695

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lqit;->t:Lbcuq;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    new-instance v3, Lbcuq;

    .line 158
    .line 159
    invoke-direct {v3}, Lbcuq;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v5, 0x7f070691

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "chipCloudPagePadding"

    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lqit;->c:Laqnz;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Laqpk;->a(Laqnz;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lqit;->q:Lqjh;

    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v4, v4, Lqjh;->a:Lqbb;

    .line 194
    .line 195
    invoke-static {v4, v5, v6}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, p0, Lqit;->s:Lbcus;

    .line 200
    .line 201
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v4, v3, p1}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x4

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lqit;->s:Lbcus;

    .line 216
    .line 217
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lqit;->H:Liol;

    .line 225
    .line 226
    invoke-virtual {p1}, Liol;->a()V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqit;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqit;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqit;->v:Lcom/makeramen/RoundedImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqit;->u:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqit;->h:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqit;->C:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lqit;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lqit;->K:Lchxz;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lqit;->J:Lchxz;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqit;->s:Lbcus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lbcus;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0236

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lqit;->R()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->I:Lcizd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lbuny;

    .line 8
    .line 9
    iput-object v2, v1, Lqit;->t:Lbcuq;

    .line 10
    .line 11
    iget-object v0, v3, Lbuny;->j:Lbkmk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Lqio;

    .line 18
    .line 19
    invoke-direct {v4, v0, v2}, Lqio;-><init>([BLbcuq;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lqit;->I:Lcizd;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lchxb;->an(Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lqit;->J:Lchxz;

    .line 29
    .line 30
    iget-object v0, v2, Laqpk;->a:Laqnz;

    .line 31
    .line 32
    sget-object v4, Laqnz;->k:Laqnz;

    .line 33
    .line 34
    if-eq v0, v4, :cond_0

    .line 35
    .line 36
    iput-object v0, v1, Lqit;->c:Laqnz;

    .line 37
    .line 38
    :cond_0
    const-string v0, "pagePadding"

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v0, v4}, Lbcuq;->b(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v1, Lqit;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x7f070386

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v7, 0x7f070691

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v0, v5}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lqit;->g:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "isSideloadedContext"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-direct {v1, v6}, Lqit;->k(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lqit;->E:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v0, v6}, Lajhu;->l(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lqit;->i:Landroid/widget/EditText;

    .line 102
    .line 103
    iget-object v7, v3, Lbuny;->c:Lbpsx;

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 108
    .line 109
    :cond_3
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lqit;->j:Landroid/widget/EditText;

    .line 117
    .line 118
    iget-object v7, v3, Lbuny;->e:Lbpsx;

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 123
    .line 124
    :cond_4
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lbuny;->g:Lbott;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Lbott;->a:Lbott;

    .line 136
    .line 137
    :cond_5
    iget-object v0, v0, Lbott;->b:Lbotr;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lbotr;->a:Lbotr;

    .line 142
    .line 143
    :cond_6
    iget-object v0, v0, Lbotr;->c:Lbkok;

    .line 144
    .line 145
    invoke-interface {v0}, Lbkok;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lez v7, :cond_1a

    .line 150
    .line 151
    new-array v11, v7, [Lonn;

    .line 152
    .line 153
    move v12, v6

    .line 154
    move v13, v12

    .line 155
    :goto_0
    if-ge v12, v7, :cond_19

    .line 156
    .line 157
    iget-object v0, v3, Lbuny;->g:Lbott;

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Lbott;->a:Lbott;

    .line 162
    .line 163
    :cond_7
    iget-object v0, v0, Lbott;->b:Lbotr;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, Lbotr;->a:Lbotr;

    .line 168
    .line 169
    :cond_8
    iget-object v0, v0, Lbotr;->c:Lbkok;

    .line 170
    .line 171
    invoke-interface {v0, v12}, Lbkok;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v14, v0

    .line 176
    check-cast v14, Lbotl;

    .line 177
    .line 178
    iget v0, v14, Lbotl;->b:I

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x8

    .line 181
    .line 182
    if-eqz v0, :cond_17

    .line 183
    .line 184
    iget-object v0, v14, Lbotl;->c:Lbotp;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    sget-object v0, Lbotp;->a:Lbotp;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v15, v0, Lbotp;->b:I

    .line 194
    .line 195
    and-int/lit16 v15, v15, 0x1000

    .line 196
    .line 197
    if-eqz v15, :cond_b

    .line 198
    .line 199
    iget-object v15, v0, Lbotp;->k:Lbqjn;

    .line 200
    .line 201
    if-nez v15, :cond_a

    .line 202
    .line 203
    sget-object v15, Lbqjn;->a:Lbqjn;

    .line 204
    .line 205
    :cond_a
    iget v15, v15, Lbqjn;->c:I

    .line 206
    .line 207
    invoke-static {v15}, Lbqjm;->a(I)Lbqjm;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_c

    .line 212
    .line 213
    sget-object v15, Lbqjm;->a:Lbqjm;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sget-object v15, Lbqjm;->nU:Lbqjm;

    .line 217
    .line 218
    :cond_c
    :goto_1
    const/16 p2, 0x2

    .line 219
    .line 220
    new-instance v9, Lonm;

    .line 221
    .line 222
    iget-object v6, v0, Lbotp;->e:Lbpsx;

    .line 223
    .line 224
    if-nez v6, :cond_d

    .line 225
    .line 226
    sget-object v6, Lbpsx;->a:Lbpsx;

    .line 227
    .line 228
    :cond_d
    invoke-static {v6}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v10, v0, Lbotp;->f:Lbpsx;

    .line 233
    .line 234
    if-nez v10, :cond_e

    .line 235
    .line 236
    sget-object v10, Lbpsx;->a:Lbpsx;

    .line 237
    .line 238
    :cond_e
    invoke-static {v10}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget v4, v0, Lbotp;->c:I

    .line 243
    .line 244
    const/4 v8, 0x6

    .line 245
    if-ne v4, v8, :cond_f

    .line 246
    .line 247
    iget-object v4, v0, Lbotp;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Lbxen;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_2

    .line 260
    :cond_f
    const/4 v4, 0x0

    .line 261
    :goto_2
    if-nez v4, :cond_14

    .line 262
    .line 263
    iget v4, v0, Lbotp;->c:I

    .line 264
    .line 265
    const/4 v8, 0x7

    .line 266
    if-ne v4, v8, :cond_13

    .line 267
    .line 268
    :try_start_0
    iget-object v0, v0, Lbotp;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    const v8, -0x72af5997

    .line 285
    .line 286
    .line 287
    if-eq v4, v8, :cond_11

    .line 288
    .line 289
    const v8, 0x180cb163

    .line 290
    .line 291
    .line 292
    if-eq v4, v8, :cond_10

    .line 293
    .line 294
    const v8, 0x21c5f596

    .line 295
    .line 296
    .line 297
    if-ne v4, v8, :cond_12

    .line 298
    .line 299
    const-string v4, "UNLISTED"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    goto :goto_3

    .line 309
    :cond_10
    const-string v4, "PRIVATE"

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_11
    const-string v4, "PUBLIC"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    move/from16 v4, p2

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_12
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    move-object/from16 v22, v0

    .line 338
    .line 339
    sget-object v0, Lonm;->a:Lbhvc;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v4, Lbhwm;->a:Lbhvv;

    .line 346
    .line 347
    const-string v8, "PlaylistPrivacyDropdown"

    .line 348
    .line 349
    invoke-interface {v0, v4, v8}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    const/16 v20, 0x42

    .line 354
    .line 355
    const-string v21, "PlaylistPrivacyDropdownItem.java"

    .line 356
    .line 357
    const-string v17, "Wrong Playlist PrivacyStatus string value from server"

    .line 358
    .line 359
    const-string v18, "com/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacyDropdownItem"

    .line 360
    .line 361
    const-string v19, "parsePrivacyStatus"

    .line 362
    .line 363
    invoke-static/range {v16 .. v22}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    const/4 v4, 0x0

    .line 367
    :cond_14
    :goto_3
    if-nez v4, :cond_15

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    :cond_15
    invoke-direct {v9, v6, v15, v10, v4}, Lonm;-><init>(Ljava/lang/CharSequence;Lbqjm;Ljava/lang/CharSequence;I)V

    .line 371
    .line 372
    .line 373
    aput-object v9, v11, v12

    .line 374
    .line 375
    iget-object v0, v14, Lbotl;->c:Lbotp;

    .line 376
    .line 377
    if-nez v0, :cond_16

    .line 378
    .line 379
    sget-object v0, Lbotp;->a:Lbotp;

    .line 380
    .line 381
    :cond_16
    iget-boolean v0, v0, Lbotp;->h:Z

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    move v13, v12

    .line 386
    goto :goto_4

    .line 387
    :cond_17
    const/16 p2, 0x2

    .line 388
    .line 389
    :cond_18
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    const/4 v4, -0x1

    .line 392
    const/4 v6, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_19
    const/16 p2, 0x2

    .line 396
    .line 397
    iget-object v0, v1, Lqit;->z:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 398
    .line 399
    iget-object v4, v1, Lqit;->b:Lpyo;

    .line 400
    .line 401
    iget-object v6, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 402
    .line 403
    new-instance v7, Lono;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-direct {v7, v8, v6, v11, v4}, Lono;-><init>(Landroid/content/Context;Landroid/content/Context;[Lonn;Lbddc;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v13}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setSelection(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_1a
    const/16 p2, 0x2

    .line 420
    .line 421
    iget-object v0, v1, Lqit;->z:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 422
    .line 423
    iget-object v4, v1, Lqit;->b:Lpyo;

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->c(Lbddc;)V

    .line 426
    .line 427
    .line 428
    iget v4, v3, Lbuny;->f:I

    .line 429
    .line 430
    invoke-static {v4}, Lbxen;->a(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1b

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    :cond_1b
    invoke-static {v4}, Lonl;->d(I)Lonl;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lonl;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setSelection(I)V

    .line 446
    .line 447
    .line 448
    :goto_5
    iget-object v0, v1, Lqit;->z:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 449
    .line 450
    new-instance v4, Lqir;

    .line 451
    .line 452
    invoke-direct {v4, v1, v2, v3}, Lqir;-><init>(Lqit;Lbcuq;Lbuny;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v1, Lqit;->e:Lchaf;

    .line 459
    .line 460
    invoke-virtual {v4}, Lchaf;->w()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/high16 v7, 0x3f800000    # 1.0f

    .line 465
    .line 466
    if-eqz v6, :cond_2b

    .line 467
    .line 468
    iget-object v6, v3, Lbuny;->h:Lbott;

    .line 469
    .line 470
    if-nez v6, :cond_1c

    .line 471
    .line 472
    sget-object v6, Lbott;->a:Lbott;

    .line 473
    .line 474
    :cond_1c
    iget-object v6, v6, Lbott;->b:Lbotr;

    .line 475
    .line 476
    if-nez v6, :cond_1d

    .line 477
    .line 478
    sget-object v6, Lbotr;->a:Lbotr;

    .line 479
    .line 480
    :cond_1d
    iget-object v6, v6, Lbotr;->c:Lbkok;

    .line 481
    .line 482
    invoke-interface {v6}, Lbkok;->size()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-lez v6, :cond_24

    .line 487
    .line 488
    new-array v8, v6, [Loog;

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_6
    if-ge v9, v6, :cond_23

    .line 493
    .line 494
    iget-object v11, v3, Lbuny;->h:Lbott;

    .line 495
    .line 496
    if-nez v11, :cond_1e

    .line 497
    .line 498
    sget-object v11, Lbott;->a:Lbott;

    .line 499
    .line 500
    :cond_1e
    iget-object v11, v11, Lbott;->b:Lbotr;

    .line 501
    .line 502
    if-nez v11, :cond_1f

    .line 503
    .line 504
    sget-object v11, Lbotr;->a:Lbotr;

    .line 505
    .line 506
    :cond_1f
    iget-object v11, v11, Lbotr;->c:Lbkok;

    .line 507
    .line 508
    invoke-interface {v11, v9}, Lbkok;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Lbotl;

    .line 513
    .line 514
    iget v12, v11, Lbotl;->b:I

    .line 515
    .line 516
    and-int/lit8 v12, v12, 0x8

    .line 517
    .line 518
    if-eqz v12, :cond_22

    .line 519
    .line 520
    iget-object v12, v11, Lbotl;->c:Lbotp;

    .line 521
    .line 522
    if-nez v12, :cond_20

    .line 523
    .line 524
    sget-object v12, Lbotp;->a:Lbotp;

    .line 525
    .line 526
    :cond_20
    invoke-static {v12}, Loof;->d(Lbotp;)Loof;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    aput-object v12, v8, v9

    .line 531
    .line 532
    iget-object v11, v11, Lbotl;->c:Lbotp;

    .line 533
    .line 534
    if-nez v11, :cond_21

    .line 535
    .line 536
    sget-object v11, Lbotp;->a:Lbotp;

    .line 537
    .line 538
    :cond_21
    iget-boolean v11, v11, Lbotp;->h:Z

    .line 539
    .line 540
    if-eqz v11, :cond_22

    .line 541
    .line 542
    move v10, v9

    .line 543
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_23
    iget-object v6, v1, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 547
    .line 548
    iget-object v9, v1, Lqit;->b:Lpyo;

    .line 549
    .line 550
    invoke-virtual {v6, v8, v10, v9}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->c([Loog;ILbddc;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_24
    iget-object v6, v1, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 555
    .line 556
    iget-object v8, v1, Lqit;->b:Lpyo;

    .line 557
    .line 558
    new-instance v9, Looi;

    .line 559
    .line 560
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {}, Looe;->values()[Looe;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v12, v6, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct {v9, v10, v12, v11, v8}, Looi;-><init>(Landroid/content/Context;Landroid/content/Context;[Loog;Lbddc;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 574
    .line 575
    .line 576
    invoke-static/range {p2 .. p2}, Looe;->d(I)Looe;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v8}, Looe;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->setSelection(I)V

    .line 585
    .line 586
    .line 587
    const/4 v8, 0x4

    .line 588
    invoke-static {v8}, Looe;->d(I)Looe;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Looe;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->setSelection(I)V

    .line 597
    .line 598
    .line 599
    :goto_7
    iget-object v6, v3, Lbuny;->h:Lbott;

    .line 600
    .line 601
    if-nez v6, :cond_25

    .line 602
    .line 603
    sget-object v6, Lbott;->a:Lbott;

    .line 604
    .line 605
    :cond_25
    iget-object v6, v6, Lbott;->b:Lbotr;

    .line 606
    .line 607
    if-nez v6, :cond_26

    .line 608
    .line 609
    sget-object v6, Lbotr;->a:Lbotr;

    .line 610
    .line 611
    :cond_26
    iget-boolean v6, v6, Lbotr;->e:Z

    .line 612
    .line 613
    xor-int/lit8 v8, v6, 0x1

    .line 614
    .line 615
    iget-object v9, v1, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 616
    .line 617
    invoke-virtual {v9, v8}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->setEnabled(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v8, v1, Lqit;->f:Landroid/view/View;

    .line 621
    .line 622
    const v10, 0x7f0b0e1f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-nez v6, :cond_27

    .line 630
    .line 631
    move v6, v7

    .line 632
    goto :goto_8

    .line 633
    :cond_27
    iget v6, v1, Lqit;->o:F

    .line 634
    .line 635
    :goto_8
    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-interface {v8}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-ge v6, v8, :cond_29

    .line 648
    .line 649
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    invoke-interface {v8, v6}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Loog;

    .line 658
    .line 659
    invoke-interface {v8}, Loog;->e()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/4 v10, 0x3

    .line 664
    if-ne v8, v10, :cond_28

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_29
    const/4 v6, -0x1

    .line 671
    :goto_a
    const/4 v8, -0x1

    .line 672
    if-ne v6, v8, :cond_2a

    .line 673
    .line 674
    return-void

    .line 675
    :cond_2a
    iget-object v8, v1, Lqit;->L:Laohx;

    .line 676
    .line 677
    iget-object v9, v3, Lbuny;->r:Ljava/lang/String;

    .line 678
    .line 679
    const/4 v10, 0x1

    .line 680
    invoke-interface {v8, v9, v10}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    iget-object v9, v1, Lqit;->M:Lchxl;

    .line 685
    .line 686
    invoke-virtual {v8, v9}, Lchxb;->T(Lchxl;)Lchxb;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    new-instance v9, Lqip;

    .line 691
    .line 692
    invoke-direct {v9, v1, v6, v3}, Lqip;-><init>(Lqit;ILbuny;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v9}, Lchxb;->an(Lchyv;)Lchxz;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iput-object v6, v1, Lqit;->K:Lchxz;

    .line 700
    .line 701
    :cond_2b
    invoke-virtual {v4}, Lchaf;->v()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_37

    .line 706
    .line 707
    iget-object v4, v3, Lbuny;->i:Lbxzo;

    .line 708
    .line 709
    if-nez v4, :cond_2c

    .line 710
    .line 711
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 712
    .line 713
    :cond_2c
    sget-object v6, Lboua;->a:Lbknr;

    .line 714
    .line 715
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v4, v8}, Lbknp;->b(Lbknr;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 723
    .line 724
    iget-object v9, v8, Lbknr;->d:Lbknq;

    .line 725
    .line 726
    invoke-virtual {v4, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-nez v4, :cond_2d

    .line 731
    .line 732
    iget-object v4, v8, Lbknr;->b:Ljava/lang/Object;

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_2d
    invoke-virtual {v8, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_b
    check-cast v4, Lbotr;

    .line 740
    .line 741
    iget-object v4, v4, Lbotr;->c:Lbkok;

    .line 742
    .line 743
    invoke-interface {v4}, Lbkok;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-lez v4, :cond_36

    .line 748
    .line 749
    new-array v8, v4, [Lomi;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    :goto_c
    if-ge v9, v4, :cond_35

    .line 754
    .line 755
    iget-object v11, v3, Lbuny;->i:Lbxzo;

    .line 756
    .line 757
    if-nez v11, :cond_2e

    .line 758
    .line 759
    sget-object v11, Lbxzo;->a:Lbxzo;

    .line 760
    .line 761
    :cond_2e
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-virtual {v11, v12}, Lbknp;->b(Lbknr;)V

    .line 766
    .line 767
    .line 768
    iget-object v11, v11, Lbknp;->j:Lbknf;

    .line 769
    .line 770
    iget-object v13, v12, Lbknr;->d:Lbknq;

    .line 771
    .line 772
    invoke-virtual {v11, v13}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    if-nez v11, :cond_2f

    .line 777
    .line 778
    iget-object v11, v12, Lbknr;->b:Ljava/lang/Object;

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_2f
    invoke-virtual {v12, v11}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    :goto_d
    check-cast v11, Lbotr;

    .line 786
    .line 787
    iget-object v11, v11, Lbotr;->c:Lbkok;

    .line 788
    .line 789
    invoke-interface {v11, v9}, Lbkok;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    check-cast v11, Lbotl;

    .line 794
    .line 795
    iget v12, v11, Lbotl;->b:I

    .line 796
    .line 797
    and-int/lit8 v12, v12, 0x8

    .line 798
    .line 799
    if-eqz v12, :cond_34

    .line 800
    .line 801
    iget-object v12, v11, Lbotl;->c:Lbotp;

    .line 802
    .line 803
    if-nez v12, :cond_30

    .line 804
    .line 805
    sget-object v12, Lbotp;->a:Lbotp;

    .line 806
    .line 807
    :cond_30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v13, Lomh;

    .line 811
    .line 812
    iget-object v14, v12, Lbotp;->e:Lbpsx;

    .line 813
    .line 814
    if-nez v14, :cond_31

    .line 815
    .line 816
    sget-object v14, Lbpsx;->a:Lbpsx;

    .line 817
    .line 818
    :cond_31
    invoke-static {v14}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    iget-object v15, v12, Lbotp;->f:Lbpsx;

    .line 823
    .line 824
    if-nez v15, :cond_32

    .line 825
    .line 826
    sget-object v15, Lbpsx;->a:Lbpsx;

    .line 827
    .line 828
    :cond_32
    invoke-static {v15}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    invoke-static {v12}, Lomh;->d(Lbotp;)I

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    invoke-direct {v13, v14, v15, v12}, Lomh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 837
    .line 838
    .line 839
    aput-object v13, v8, v9

    .line 840
    .line 841
    iget-object v11, v11, Lbotl;->c:Lbotp;

    .line 842
    .line 843
    if-nez v11, :cond_33

    .line 844
    .line 845
    sget-object v11, Lbotp;->a:Lbotp;

    .line 846
    .line 847
    :cond_33
    iget-boolean v11, v11, Lbotp;->h:Z

    .line 848
    .line 849
    if-eqz v11, :cond_34

    .line 850
    .line 851
    move v10, v9

    .line 852
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_35
    iget-object v4, v1, Lqit;->l:Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;

    .line 856
    .line 857
    iget-object v6, v1, Lqit;->b:Lpyo;

    .line 858
    .line 859
    iget-object v9, v4, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 860
    .line 861
    new-instance v11, Lomj;

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-direct {v11, v12, v9, v8, v6}, Lomj;-><init>(Landroid/content/Context;Landroid/content/Context;[Lomi;Lbddc;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;->setSelection(I)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_36
    iget-object v4, v1, Lqit;->l:Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;

    .line 878
    .line 879
    iget-object v6, v1, Lqit;->b:Lpyo;

    .line 880
    .line 881
    new-instance v8, Lomj;

    .line 882
    .line 883
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;->getContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {}, Lomg;->values()[Lomg;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    iget-object v11, v4, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 892
    .line 893
    invoke-direct {v8, v9, v11, v10, v6}, Lomj;-><init>(Landroid/content/Context;Landroid/content/Context;[Lomi;Lbddc;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v8}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 897
    .line 898
    .line 899
    sget-object v6, Lomg;->a:Lomg;

    .line 900
    .line 901
    invoke-virtual {v6}, Lomg;->ordinal()I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v4, v8}, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;->setSelection(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Lomg;->ordinal()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/music/playlist/comment/PlaylistCommentSpinner;->setSelection(I)V

    .line 913
    .line 914
    .line 915
    :cond_37
    :goto_e
    invoke-virtual {v1, v2, v3}, Lqit;->g(Lbcuq;Lbuny;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    iget-object v6, v1, Lqit;->i:Landroid/widget/EditText;

    .line 920
    .line 921
    const v8, 0x7f0b03cc

    .line 922
    .line 923
    .line 924
    if-eqz v5, :cond_38

    .line 925
    .line 926
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setAccessibilityTraversalBefore(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_38
    const v5, 0x7f0b036a

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setAccessibilityTraversalBefore(I)V

    .line 934
    .line 935
    .line 936
    iget-object v5, v1, Lqit;->j:Landroid/widget/EditText;

    .line 937
    .line 938
    const v6, 0x7f0b0956

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setAccessibilityTraversalBefore(I)V

    .line 942
    .line 943
    .line 944
    if-eqz v4, :cond_39

    .line 945
    .line 946
    const v4, 0x7f0b0258

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setAccessibilityTraversalBefore(I)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v1, Lqit;->A:Landroid/view/ViewGroup;

    .line 953
    .line 954
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setAccessibilityTraversalBefore(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_39
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setAccessibilityTraversalBefore(I)V

    .line 959
    .line 960
    .line 961
    :goto_f
    iget-object v9, v1, Lqit;->N:Lqcd;

    .line 962
    .line 963
    iget-object v4, v3, Lbuny;->o:Lbxzo;

    .line 964
    .line 965
    if-nez v4, :cond_3a

    .line 966
    .line 967
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 968
    .line 969
    :cond_3a
    sget-object v5, Lbvhn;->a:Lbknr;

    .line 970
    .line 971
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 976
    .line 977
    .line 978
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 979
    .line 980
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 981
    .line 982
    invoke-virtual {v4, v5}, Lbknf;->o(Lbknq;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_41

    .line 987
    .line 988
    iget-object v4, v1, Lqit;->B:Lqlc;

    .line 989
    .line 990
    iget-object v5, v3, Lbuny;->o:Lbxzo;

    .line 991
    .line 992
    if-nez v5, :cond_3b

    .line 993
    .line 994
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 995
    .line 996
    :cond_3b
    sget-object v6, Lbvhn;->a:Lbknr;

    .line 997
    .line 998
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 1006
    .line 1007
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 1008
    .line 1009
    invoke-virtual {v5, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    if-nez v5, :cond_3c

    .line 1014
    .line 1015
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_3c
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    :goto_10
    check-cast v5, Lbvhi;

    .line 1023
    .line 1024
    invoke-virtual {v4, v2, v5}, Lqlc;->d(Lbcuq;Lbvhi;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v3, Lbuny;->p:Lbxzo;

    .line 1028
    .line 1029
    if-nez v4, :cond_3d

    .line 1030
    .line 1031
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 1032
    .line 1033
    :cond_3d
    sget-object v5, Lbmum;->a:Lbknr;

    .line 1034
    .line 1035
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v4, v5}, Lbknp;->b(Lbknr;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v4, Lbknp;->j:Lbknf;

    .line 1043
    .line 1044
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 1045
    .line 1046
    invoke-virtual {v4, v5}, Lbknf;->o(Lbknq;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_40

    .line 1051
    .line 1052
    iget-object v10, v1, Lqit;->w:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    iget-object v11, v1, Lqit;->h:Landroid/widget/FrameLayout;

    .line 1055
    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/4 v14, 0x0

    .line 1058
    const/4 v12, 0x0

    .line 1059
    invoke-virtual/range {v9 .. v14}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iget-object v5, v3, Lbuny;->p:Lbxzo;

    .line 1064
    .line 1065
    if-nez v5, :cond_3e

    .line 1066
    .line 1067
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 1068
    .line 1069
    :cond_3e
    sget-object v6, Lbmum;->a:Lbknr;

    .line 1070
    .line 1071
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-virtual {v5, v6}, Lbknp;->b(Lbknr;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v5, v5, Lbknp;->j:Lbknf;

    .line 1079
    .line 1080
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 1081
    .line 1082
    invoke-virtual {v5, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    if-nez v5, :cond_3f

    .line 1087
    .line 1088
    iget-object v5, v6, Lbknr;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    goto :goto_11

    .line 1091
    :cond_3f
    invoke-virtual {v6, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    :goto_11
    check-cast v5, Lbmtp;

    .line 1096
    .line 1097
    invoke-virtual {v4, v2, v5}, Lqcc;->f(Lbcuq;Lbmtp;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v1, Lqit;->v:Lcom/makeramen/RoundedImageView;

    .line 1101
    .line 1102
    new-instance v4, Lqin;

    .line 1103
    .line 1104
    invoke-direct {v4, v1}, Lqin;-><init>(Lqit;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v4}, Lcom/makeramen/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_40
    const/4 v2, 0x0

    .line 1116
    :goto_12
    iget-object v4, v1, Lqit;->u:Landroid/view/ViewGroup;

    .line 1117
    .line 1118
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_41
    iget-boolean v2, v3, Lbuny;->m:Z

    .line 1122
    .line 1123
    xor-int/lit8 v4, v2, 0x1

    .line 1124
    .line 1125
    iget-boolean v3, v3, Lbuny;->n:Z

    .line 1126
    .line 1127
    xor-int/lit8 v5, v3, 0x1

    .line 1128
    .line 1129
    iget-object v6, v1, Lqit;->i:Landroid/widget/EditText;

    .line 1130
    .line 1131
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v6, v1, Lqit;->x:Landroid/view/ViewGroup;

    .line 1135
    .line 1136
    if-nez v2, :cond_42

    .line 1137
    .line 1138
    move v8, v7

    .line 1139
    goto :goto_13

    .line 1140
    :cond_42
    iget v8, v1, Lqit;->o:F

    .line 1141
    .line 1142
    :goto_13
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v6, v1, Lqit;->j:Landroid/widget/EditText;

    .line 1146
    .line 1147
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v4, v1, Lqit;->y:Landroid/view/ViewGroup;

    .line 1151
    .line 1152
    if-nez v2, :cond_43

    .line 1153
    .line 1154
    move v2, v7

    .line 1155
    goto :goto_14

    .line 1156
    :cond_43
    iget v2, v1, Lqit;->o:F

    .line 1157
    .line 1158
    :goto_14
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->setEnabled(Z)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lqit;->f:Landroid/view/View;

    .line 1165
    .line 1166
    const v2, 0x7f0b0951

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    if-nez v3, :cond_44

    .line 1174
    .line 1175
    move v4, v7

    .line 1176
    goto :goto_15

    .line 1177
    :cond_44
    iget v4, v1, Lqit;->o:F

    .line 1178
    .line 1179
    :goto_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1180
    .line 1181
    .line 1182
    const v2, 0x7f0b0955

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-nez v3, :cond_45

    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_45
    iget v7, v1, Lqit;->o:F

    .line 1193
    .line 1194
    :goto_16
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1195
    .line 1196
    .line 1197
    return-void
.end method

.method public final g(Lbcuq;Lbuny;)Z
    .locals 4

    .line 1
    iget v0, p2, Lbuny;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit16 v0, v0, 0x800

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lqit;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lqit;->A:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p2, Lbuny;->k:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lqit;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    iget v1, p0, Lqit;->o:F

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqit;->p:Lanqq;

    .line 47
    .line 48
    new-instance v3, Lbcun;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lbcun;-><init>(Lanqq;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lqit;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p1, Laqpk;->a:Laqnz;

    .line 60
    .line 61
    iget-object p2, p2, Lbuny;->l:Lbnna;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lbnna;->a:Lbnna;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lbcuq;->e()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, v0, p2, p1}, Lbcun;->a(Laqnz;Lbnna;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v3}, Lbcun;->c()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return v2
.end method

.method final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqit;->z:Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/playlist/privacy/PlaylistPrivacySpinner;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqit;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v2, p0, Lqit;->m:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1, v2, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqit;->m:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lqit;->a:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lqit;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, p2

    .line 41
    iget-object v5, p0, Lqit;->d:Lptd;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v5}, Lptd;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v4, v5

    .line 53
    int-to-float v5, v3

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v3, :cond_0

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    cmpl-float v3, v4, v5

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v6, 0xff

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aget v3, v3, v4

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v3, v0

    .line 101
    iget-object v0, p0, Lqit;->G:Liol;

    .line 102
    .line 103
    if-ge v3, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Liol;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Liol;->b()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p2, p1

    .line 117
    iget-object p1, p0, Lqit;->r:Liol;

    .line 118
    .line 119
    if-gtz p2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Liol;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p1}, Liol;->b()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
