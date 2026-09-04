.class public final Lbuiw;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final a:[I

.field public static final n:Lcsec;

.field private static final o:Landroid/content/res/ColorStateList;

.field private static final p:Landroid/graphics/Rect;

.field private static final q:Ljava/text/BreakIterator;

.field private static final r:Landroid/text/InputFilter;


# instance fields
.field final b:Landroid/os/Handler;

.field public c:Lcsli;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field i:Lbuix;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field private s:Landroid/text/TextWatcher;

.field private final t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final u:Lbumd;

.field private v:Lbugt;

.field private w:Z

.field private final x:Landroid/text/InputFilter;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lbuiw;->o:Landroid/content/res/ColorStateList;

    sget v0, Lcsec;->x:I

    sget-object v0, Lcsdz;->a:Lcsec;

    sput-object v0, Lbuiw;->n:Lcsec;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lbuiw;->p:Landroid/graphics/Rect;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lbuiw;->q:Ljava/text/BreakIterator;

    new-instance v0, Lbuit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuiw;->r:Landroid/text/InputFilter;

    const/16 v0, 0xa6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbuiw;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x203c
        0x2049
        0x20e0
        0x20e3
        0x2122
        0x2139
        0x2194
        0x2195
        0x2196
        0x2197
        0x2198
        0x2199
        0x21a9
        0x21aa
        0x231a
        0x231b
        0x2328
        0x23cf
        0x23e9
        0x23ea
        0x23eb
        0x23ec
        0x23ed
        0x23ee
        0x23ef
        0x23f0
        0x23f1
        0x23f2
        0x23f3
        0x23f8
        0x23f9
        0x23fa
        0x24c2
        0x25aa
        0x25ab
        0x25b6
        0x25c0
        0x25fb
        0x25fc
        0x25fd
        0x25fe
        0x2600
        0x2601
        0x2602
        0x2603
        0x2604
        0x260e
        0x2611
        0x2614
        0x2615
        0x2618
        0x261d
        0x2620
        0x2622
        0x2623
        0x2626
        0x262a
        0x262e
        0x262f
        0x2638
        0x2639
        0x263a
        0x2640
        0x2642
        0x2648
        0x2649
        0x264a
        0x264b
        0x264c
        0x264d
        0x264e
        0x264f
        0x2650
        0x2651
        0x2652
        0x2653
        0x265f
        0x2660
        0x2663
        0x2665
        0x2666
        0x2668
        0x267b
        0x267e
        0x267f
        0x2692
        0x2693
        0x2694
        0x2695
        0x2696
        0x2697
        0x2699
        0x269b
        0x269c
        0x26a0
        0x26a1
        0x26a7
        0x26aa
        0x26ab
        0x26b0
        0x26b1
        0x26bd
        0x26be
        0x26c4
        0x26c5
        0x26c8
        0x26ce
        0x26cf
        0x26d1
        0x26d3
        0x26d4
        0x26e9
        0x26ea
        0x26f0
        0x26f1
        0x26f2
        0x26f3
        0x26f4
        0x26f5
        0x26f7
        0x26f8
        0x26f9
        0x26fa
        0x26fd
        0x2702
        0x2705
        0x2708
        0x2709
        0x270a
        0x270b
        0x270c
        0x270d
        0x270f
        0x2712
        0x2714
        0x2716
        0x271d
        0x2721
        0x2728
        0x2733
        0x2734
        0x2744
        0x2747
        0x274c
        0x274e
        0x2753
        0x2754
        0x2755
        0x2757
        0x2763
        0x2764
        0x2795
        0x2796
        0x2797
        0x27a1
        0x27b0
        0x27bf
        0x2934
        0x2935
        0x2b05
        0x2b06
        0x2b07
        0x2b1b
        0x2b1c
        0x2b50
        0x2b55
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lbumd;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbuiw;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbuiw;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbuiw;->e:Z

    iput-boolean p1, p0, Lbuiw;->w:Z

    const/4 v0, 0x1

    iput v0, p0, Lbuiw;->f:I

    iput p1, p0, Lbuiw;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lbuiw;->k:I

    iput v0, p0, Lbuiw;->l:I

    new-instance v0, Lbuiv;

    invoke-direct {v0, p0}, Lbuiv;-><init>(Lbuiw;)V

    iput-object v0, p0, Lbuiw;->x:Landroid/text/InputFilter;

    iput-boolean p1, p0, Lbuiw;->y:Z

    iput-object p2, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p3, p0, Lbuiw;->v:Lbugt;

    iput-object p4, p0, Lbuiw;->u:Lbumd;

    return-void
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lbuiw;->m:Ljava/lang/String;

    iget v1, p0, Lbuiw;->k:I

    iget v2, p0, Lbuiw;->l:I

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lbuiw;->e:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-interface {v4, v3, v5, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v1, v0, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {p0, v1, v0}, Lbuiw;->setSelection(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lbuiw;->e:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lbuiw;->e:Z

    throw v0
.end method

.method private final g(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lbuiw;->c:Lcsli;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcslk;->f:Lblzs;

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbuiw;->i(Ljava/lang/String;Landroid/widget/EditText;)Lblzs;

    move-result-object p1

    iget-object v1, p0, Lbuiw;->c:Lcsli;

    iget-object v4, v1, Lcslk;->f:Lblzs;

    if-nez v4, :cond_2

    invoke-virtual {v1, v3, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lblzs;

    const/4 v3, 0x1

    sget-boolean v4, Lcslk;->IS_64BIT:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x50

    :goto_0
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v3, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcslk;->f:Lblzs;

    :cond_2
    iget-object v2, v1, Lcslk;->f:Lblzs;

    if-nez v2, :cond_3

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcslk;->f:Lblzs;

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, p0, v2}, Lbuiw;->j(Lblzs;Lbuiw;I)Lbuis;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_4
    return-void
.end method

.method private final h(I)V
    .locals 1

    invoke-virtual {p0}, Lbuiw;->getImeOptions()I

    move-result v0

    invoke-virtual {p0, p1}, Lbuiw;->setImeOptions(I)V

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lbuiw;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static i(Ljava/lang/String;Landroid/widget/EditText;)Lblzs;
    .locals 6

    sget v0, Lcsec;->x:I

    new-instance v0, Lcsdy;

    invoke-direct {v0}, Lcsdy;-><init>()V

    invoke-virtual {v0, p0}, Lcsdy;->az(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcsdy;->aA()Lcsec;

    move-result-object v0

    new-instance v1, Lcsky;

    invoke-direct {v1}, Lcsky;-><init>()V

    iget-object v2, v1, Lcsky;->c:Lcsec;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iput-object v0, v1, Lcsky;->c:Lcsec;

    iput-boolean v3, v1, Lcsky;->b:Z

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-virtual {v1}, Lcsky;->ar()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v2}, Lblzs;->writeFieldPresence(II)V

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v0}, Lblzs;->writeBool(IZ)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-virtual {v1}, Lcsky;->ar()V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcsky;->IS_64BIT:Z

    const/16 v4, 0x10

    if-eq v3, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    :goto_0
    invoke-virtual {v1, v0, p1}, Lblzs;->writeInt32(II)V

    sget-object p1, Lbuiw;->q:Ljava/text/BreakIterator;

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcsky;->ar()V

    invoke-virtual {v1, v2, v4}, Lblzs;->writeFieldPresence(II)V

    sget-boolean p1, Lcsky;->IS_64BIT:Z

    if-eq v3, p1, :cond_3

    const/16 p1, 0x18

    goto :goto_2

    :cond_3
    const/16 p1, 0x14

    :goto_2
    invoke-virtual {v1, p1, p0}, Lblzs;->writeInt32(II)V

    new-instance p0, Lcsqr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcsqr;-><init>([B)V

    sget-object p1, Lcslc;->a:Lblzk;

    iget-boolean v0, v1, Lcsky;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lblzs;->cloneCppInstance()V

    goto :goto_3

    :cond_4
    iput-boolean v3, v1, Lcsky;->a:Z

    :goto_3
    new-instance v0, Lcslc;

    iget-object v2, v1, Lcsky;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lcsle;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, v1, Lcsky;->c:Lcsec;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcsky;->c:Lcsec;

    iput-object v2, v0, Lcslc;->c:Lcsec;

    iget-boolean v1, v1, Lcsky;->b:Z

    iput-boolean v1, v0, Lcslc;->b:Z

    :cond_5
    invoke-virtual {v0}, Lcsle;->as()V

    invoke-virtual {p0, p1, v0}, Lcsqr;->as(Lblzk;Lblzs;)V

    invoke-virtual {p0}, Lcsqr;->at()Lblzs;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lblzs;Lbuiw;I)Lbuis;
    .locals 1

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcbca;->b(Landroid/view/View;)V

    iput-object p0, v0, Lcbca;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput p2, v0, Lcbca;->a:I

    :cond_0
    iget-object p0, p1, Lbuiw;->v:Lbugt;

    iget-object p1, p0, Lbugt;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbugt;->b:Lcazf;

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcsli;Lcapl;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lbuiw;->setFocusableInTouchMode(Z)V

    iget-object v4, v0, Lbuiw;->c:Lcsli;

    const-wide/16 v5, 0x14

    const/4 v7, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcslk;->aw()Z

    move-result v9

    invoke-virtual {v4}, Lcslk;->aw()Z

    move-result v10

    if-ne v9, v10, :cond_1

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcslk;->aC()Lcsec;

    move-result-object v9

    invoke-virtual {v4}, Lcslk;->aC()Lcsec;

    move-result-object v4

    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lbuiw;->setTypeFace(Lcapl;)V

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsec;

    invoke-virtual {v4}, Lcsec;->aH()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsec;

    invoke-virtual {v9}, Lcsec;->aH()I

    move-result v9

    if-ge v4, v9, :cond_6

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcsec;

    invoke-virtual {v9, v4}, Lcsec;->bc(I)Lcsfx;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v10, v9, Lcsfx;->upbHandle:J

    const-wide/16 v12, 0xc

    invoke-static {v10, v11, v12, v13}, Lcsfx;->readInt32(JJ)I

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10, v11, v5, v6}, Lcsfx;->readFloat(JJ)F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Lcsfx;->ax()I

    move-result v4

    if-ne v4, v7, :cond_3

    invoke-static {v10, v11, v5, v6}, Lcsfx;->readFloat(JJ)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lbuiw;->setTextSize(IF)V

    goto :goto_3

    :cond_3
    invoke-static {v10, v11, v5, v6}, Lcsfx;->readFloat(JJ)F

    move-result v4

    invoke-virtual {v0, v7, v4}, Lbuiw;->setTextSize(IF)V

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v4}, Lbuiw;->setTextSize(IF)V

    :cond_6
    :goto_3
    iget-object v4, v0, Lbuiw;->c:Lcsli;

    if-nez v1, :cond_7

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcslk;->au()Z

    move-result v9

    invoke-virtual {v4}, Lcslk;->au()Z

    move-result v10

    if-eq v9, v10, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lcslk;->aB()Lcsec;

    move-result-object v9

    invoke-virtual {v4}, Lcslk;->aB()Lcsec;

    move-result-object v4

    invoke-static {v9, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    iget-object v9, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v9}, Lcslk;->au()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v9}, Lcslk;->aB()Lcsec;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    goto :goto_6

    :cond_a
    sget-object v9, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v13, v0, Lbuiw;->u:Lbumd;

    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v14

    iget-object v15, v13, Lbumd;->a:Lbnmz;

    invoke-virtual {v10}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v16

    iget-object v10, v13, Lbumd;->c:Ljava/util/Map;

    iget-object v13, v13, Lbumd;->d:Lbsye;

    check-cast v9, Lcsec;

    const/16 v18, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    move-object v13, v9

    invoke-static/range {v11 .. v19}, Lbumc;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Lbuiw;->setHint(Ljava/lang/CharSequence;)V

    sget-object v9, Lbuiw;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v9}, Lbuiw;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v9, v0, Lbuiw;->c:Lcsli;

    const/4 v10, 0x6

    const/16 v11, 0xe

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-nez v1, :cond_d

    :cond_c
    move/from16 v21, v4

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lcslk;->ay()I

    move-result v5

    invoke-virtual {v9}, Lcslk;->ay()I

    move-result v6

    if-ne v5, v6, :cond_c

    invoke-virtual {v1}, Lcslk;->az()I

    move-result v5

    invoke-virtual {v9}, Lcslk;->az()I

    move-result v6

    if-ne v5, v6, :cond_c

    iget-wide v5, v1, Lcslk;->upbHandle:J

    sget-boolean v12, Lcslk;->IS_64BIT:Z

    if-eq v3, v12, :cond_e

    const-wide/16 v12, 0x28

    goto :goto_7

    :cond_e
    const-wide/16 v12, 0x14

    :goto_7
    invoke-static {v5, v6, v12, v13}, Lcslk;->readInt32(JJ)I

    move-result v8

    move/from16 v21, v4

    iget-wide v3, v9, Lcslk;->upbHandle:J

    invoke-static {v3, v4, v12, v13}, Lcslk;->readInt32(JJ)I

    move-result v12

    if-ne v8, v12, :cond_f

    invoke-static {v5, v6, v11}, Lcslk;->readBool(JI)Z

    move-result v5

    invoke-static {v3, v4, v11}, Lcslk;->readBool(JI)Z

    move-result v3

    if-ne v5, v3, :cond_f

    invoke-virtual {v1}, Lcslk;->aD()Lblzs;

    move-result-object v3

    invoke-virtual {v9}, Lcslk;->aD()Lblzs;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_f
    :goto_8
    iget-object v3, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v3}, Lcslk;->ay()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v4, v7, :cond_12

    if-eq v4, v15, :cond_11

    if-eq v4, v14, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    const/16 v4, 0x1000

    goto :goto_9

    :cond_11
    const/16 v4, 0x2000

    goto :goto_9

    :cond_12
    const/16 v4, 0x4000

    :goto_9
    invoke-virtual {v3}, Lcslk;->az()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    iget-wide v5, v3, Lcslk;->upbHandle:J

    sget-boolean v8, Lcslk;->IS_64BIT:Z

    const/4 v9, 0x1

    if-eq v9, v8, :cond_13

    const-wide/16 v12, 0x28

    goto :goto_b

    :pswitch_1
    const/16 v5, 0x61

    goto :goto_a

    :pswitch_2
    const/16 v5, 0x11

    goto :goto_a

    :pswitch_3
    const/16 v5, 0x21

    goto :goto_a

    :pswitch_4
    const/16 v5, 0x2002

    goto :goto_a

    :pswitch_5
    move v5, v15

    goto :goto_a

    :pswitch_6
    move v5, v7

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const-wide/16 v12, 0x14

    :goto_b
    invoke-static {v5, v6, v12, v13}, Lcslk;->readInt32(JJ)I

    move-result v5

    if-ne v5, v9, :cond_14

    invoke-virtual {v0, v9}, Lbuiw;->setLines(I)V

    move v5, v9

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v9}, Lbuiw;->setMinLines(I)V

    if-gt v5, v9, :cond_15

    const v5, 0x7fffffff

    :cond_15
    invoke-virtual {v0, v5}, Lbuiw;->setMaxLines(I)V

    const v20, 0x20001

    move/from16 v5, v20

    :goto_c
    iget-wide v12, v3, Lcslk;->upbHandle:J

    invoke-static {v12, v13, v11}, Lcslk;->readBool(JI)Z

    move-result v3

    if-eq v9, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_d

    :cond_16
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v4, v5

    iget-object v5, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v5}, Lcslk;->az()I

    move-result v6

    const/16 v8, 0x9

    if-eq v6, v8, :cond_18

    invoke-virtual {v5}, Lcslk;->az()I

    move-result v6

    if-eq v6, v7, :cond_18

    invoke-virtual {v5}, Lcslk;->az()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    const/4 v9, 0x1

    :goto_e
    move v6, v9

    :goto_f
    iget-wide v11, v5, Lcslk;->upbHandle:J

    sget-boolean v8, Lcslk;->IS_64BIT:Z

    if-eq v9, v8, :cond_19

    const-wide/16 v14, 0x28

    goto :goto_10

    :cond_19
    const-wide/16 v14, 0x14

    :goto_10
    invoke-static {v11, v12, v14, v15}, Lcslk;->readInt32(JJ)I

    move-result v11

    if-eq v11, v9, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x1

    :goto_12
    invoke-virtual {v5}, Lcslk;->at()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v5}, Lcslk;->aD()Lblzs;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_15

    :cond_1c
    sget-object v9, Lcsbh;->a:Lblzk;

    invoke-virtual {v5, v9}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v11

    if-eqz v11, :cond_1d

    :goto_13
    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    sget-object v11, Lcspw;->a:Lblzk;

    invoke-virtual {v5, v11}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v5, v11}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object v5

    check-cast v5, Lcspw;

    invoke-virtual {v5}, Lcspy;->ar()V

    iget-object v11, v5, Lcspy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v12, :cond_1f

    invoke-virtual {v5}, Lcspy;->ar()V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblzs;

    invoke-virtual {v15, v9}, Lblzs;->hasExtension(Lblzk;)Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1f
    :goto_15
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v3, v4

    if-eqz v6, :cond_21

    invoke-virtual {v0, v0}, Lbuiw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_20
    :goto_17
    const/4 v4, 0x0

    goto :goto_18

    :cond_21
    if-eqz v5, :cond_22

    const v4, -0x20001

    and-int/2addr v4, v3

    invoke-direct {v0, v10}, Lbuiw;->h(I)V

    invoke-virtual {v0, v0}, Lbuiw;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_18

    :cond_22
    iget-object v4, v0, Lbuiw;->s:Landroid/text/TextWatcher;

    if-nez v4, :cond_20

    new-instance v4, Lbuiu;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lbuiu;-><init>(Landroid/widget/EditText;I)V

    iput-object v4, v0, Lbuiw;->s:Landroid/text/TextWatcher;

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_23

    invoke-virtual {v0, v4}, Lbuiw;->setRawInputType(I)V

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Lbuiw;->getInputType()I

    move-result v4

    if-eq v3, v4, :cond_24

    invoke-virtual {v0, v3}, Lbuiw;->setInputType(I)V

    :cond_24
    :goto_19
    const/4 v3, 0x0

    if-eqz v21, :cond_2a

    iget-object v4, v0, Lbuiw;->c:Lcsli;

    if-nez v4, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v4}, Lcslk;->au()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v4}, Lcslk;->aB()Lcsec;

    move-result-object v4

    invoke-virtual {v4}, Lcsec;->aU()I

    move-result v5

    if-eq v5, v7, :cond_26

    invoke-virtual {v4}, Lcsec;->aU()I

    move-result v5

    sget v6, Lbumc;->c:I

    invoke-static {v5}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbuiw;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1a

    :cond_26
    invoke-virtual {v0, v3}, Lbuiw;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1a
    invoke-virtual {v4}, Lcsec;->aU()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2a

    invoke-virtual {v4}, Lcsec;->aW()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sget v5, Lbumc;->c:I

    if-eq v4, v9, :cond_29

    const/4 v13, 0x3

    if-eq v4, v13, :cond_28

    const/4 v8, 0x4

    if-eq v4, v8, :cond_27

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1b

    :cond_27
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1b

    :cond_28
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1b

    :cond_29
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1b
    invoke-virtual {v0, v4}, Lbuiw;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2a
    :goto_1c
    iget-object v4, v0, Lbuiw;->c:Lcsli;

    const/4 v5, 0x5

    if-nez v1, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v1}, Lcslk;->aw()Z

    move-result v6

    invoke-virtual {v4}, Lcslk;->aw()Z

    move-result v9

    if-ne v6, v9, :cond_2c

    if-eqz v9, :cond_30

    invoke-virtual {v1}, Lcslk;->aC()Lcsec;

    move-result-object v6

    invoke-virtual {v6}, Lcsec;->aV()I

    move-result v6

    invoke-virtual {v4}, Lcslk;->aC()Lcsec;

    move-result-object v4

    invoke-virtual {v4}, Lcsec;->aV()I

    move-result v4

    if-eq v6, v4, :cond_30

    :cond_2c
    :goto_1d
    invoke-virtual {v0, v5}, Lbuiw;->setTextAlignment(I)V

    const v4, 0x800003

    invoke-virtual {v0, v4}, Lbuiw;->setGravity(I)V

    sget-object v6, Lbuiw;->n:Lcsec;

    invoke-virtual {v2, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsec;

    invoke-virtual {v2}, Lcsec;->aV()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2f

    if-eq v2, v7, :cond_2e

    const/4 v13, 0x3

    if-eq v2, v13, :cond_2d

    invoke-virtual {v0, v4}, Lbuiw;->setGravity(I)V

    invoke-virtual {v0, v5}, Lbuiw;->setTextAlignment(I)V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0, v9}, Lbuiw;->setGravity(I)V

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lbuiw;->setTextAlignment(I)V

    goto :goto_1e

    :cond_2e
    const v2, 0x800005

    invoke-virtual {v0, v2}, Lbuiw;->setGravity(I)V

    invoke-virtual {v0, v9}, Lbuiw;->setTextAlignment(I)V

    goto :goto_1e

    :cond_2f
    invoke-virtual {v0, v4}, Lbuiw;->setGravity(I)V

    :cond_30
    :goto_1e
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    if-nez v1, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, Lcslk;->ax()I

    move-result v4

    invoke-virtual {v2}, Lcslk;->ax()I

    move-result v2

    if-eq v4, v2, :cond_32

    :goto_1f
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v2}, Lcslk;->ax()I

    move-result v2

    if-ne v2, v7, :cond_32

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lbuiw;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    if-nez p3, :cond_4a

    iget-object v2, v0, Lbuiw;->c:Lcsli;

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v1}, Lcslk;->as()Z

    move-result v4

    invoke-virtual {v2}, Lcslk;->as()Z

    move-result v6

    if-ne v4, v6, :cond_34

    invoke-virtual {v1}, Lcslk;->ar()Z

    move-result v4

    invoke-virtual {v2}, Lcslk;->ar()Z

    move-result v2

    if-eq v4, v2, :cond_36

    :cond_34
    :goto_20
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v2}, Lcslk;->as()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v2}, Lcslk;->ar()Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    invoke-virtual {v0, v0}, Lbuiw;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_36
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    const/16 v4, 0xb

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    iget-wide v11, v1, Lcslk;->upbHandle:J

    invoke-static {v11, v12, v4}, Lcslk;->readBool(JI)Z

    move-result v6

    iget-wide v11, v2, Lcslk;->upbHandle:J

    invoke-static {v11, v12, v4}, Lcslk;->readBool(JI)Z

    move-result v9

    if-eq v6, v9, :cond_3b

    :goto_21
    iget-wide v11, v2, Lcslk;->upbHandle:J

    invoke-static {v11, v12, v4}, Lcslk;->readBool(JI)Z

    move-result v2

    invoke-virtual {v0}, Lbuiw;->isFocused()Z

    move-result v4

    iget-boolean v6, v0, Lbuiw;->w:Z

    iput-boolean v2, v0, Lbuiw;->w:Z

    if-nez v4, :cond_39

    if-eqz v2, :cond_39

    if-nez v6, :cond_39

    new-instance v2, Lbuet;

    invoke-direct {v2, v0, v10, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, v0, Lbuiw;->b:Landroid/os/Handler;

    if-eqz v3, :cond_38

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_38
    invoke-virtual {v0, v2}, Lbuiw;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_39
    if-eqz v4, :cond_3b

    if-nez v2, :cond_3b

    if-eqz v6, :cond_3b

    new-instance v2, Lbuet;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4, v3}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, v0, Lbuiw;->b:Landroid/os/Handler;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_3a
    invoke-virtual {v0, v2}, Lbuiw;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    :goto_22
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    const-wide/16 v9, 0x20

    if-nez v1, :cond_3c

    const/4 v14, 0x1

    goto :goto_24

    :cond_3c
    iget-wide v11, v1, Lcslk;->upbHandle:J

    sget-boolean v6, Lcslk;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v6, :cond_3d

    const-wide/16 v3, 0x38

    goto :goto_23

    :cond_3d
    move-wide v3, v9

    :goto_23
    invoke-static {v11, v12, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result v6

    iget-wide v11, v2, Lcslk;->upbHandle:J

    invoke-static {v11, v12, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result v3

    if-eq v6, v3, :cond_3f

    :goto_24
    iget-wide v2, v2, Lcslk;->upbHandle:J

    sget-boolean v4, Lcslk;->IS_64BIT:Z

    if-eq v14, v4, :cond_3e

    const-wide/16 v9, 0x38

    :cond_3e
    invoke-static {v2, v3, v9, v10}, Lcslk;->readInt32(JJ)I

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v0, v2}, La;->M(Landroid/widget/EditText;I)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_3f
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    const/16 v3, 0xc

    if-nez v1, :cond_40

    goto :goto_25

    :cond_40
    iget-wide v9, v1, Lcslk;->upbHandle:J

    invoke-static {v9, v10, v3}, Lcslk;->readBool(JI)Z

    move-result v4

    iget-wide v9, v2, Lcslk;->upbHandle:J

    invoke-static {v9, v10, v3}, Lcslk;->readBool(JI)Z

    move-result v6

    if-eq v4, v6, :cond_41

    :goto_25
    iget-wide v9, v2, Lcslk;->upbHandle:J

    invoke-static {v9, v10, v3}, Lcslk;->readBool(JI)Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lbuiw;->setEnabled(Z)V

    :cond_41
    iget-object v2, v0, Lbuiw;->c:Lcsli;

    if-nez v1, :cond_42

    goto :goto_26

    :cond_42
    invoke-virtual {v1}, Lcslk;->av()Z

    move-result v3

    invoke-virtual {v2}, Lcslk;->av()Z

    move-result v4

    if-ne v3, v4, :cond_43

    if-eqz v4, :cond_4a

    invoke-virtual {v1}, Lcslk;->aA()I

    move-result v1

    invoke-virtual {v2}, Lcslk;->aA()I

    move-result v2

    if-eq v1, v2, :cond_4a

    :cond_43
    :goto_26
    iget-object v1, v0, Lbuiw;->c:Lcsli;

    invoke-virtual {v1}, Lcslk;->av()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v0}, Lbuiw;->getImeOptions()I

    move-result v2

    and-int/lit16 v2, v2, -0x100

    invoke-virtual {v1}, Lcslk;->aA()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x1

    if-eq v1, v9, :cond_49

    if-eq v1, v7, :cond_48

    const/4 v13, 0x3

    if-eq v1, v13, :cond_47

    const/4 v8, 0x4

    if-eq v1, v8, :cond_46

    if-eq v1, v5, :cond_45

    goto :goto_27

    :cond_45
    or-int/lit8 v2, v2, 0x6

    goto :goto_27

    :cond_46
    or-int/lit8 v2, v2, 0x5

    goto :goto_27

    :cond_47
    or-int/lit8 v2, v2, 0x4

    goto :goto_27

    :cond_48
    or-int/lit8 v2, v2, 0x3

    goto :goto_27

    :cond_49
    or-int/lit8 v2, v2, 0x2

    :goto_27
    invoke-direct {v0, v2}, Lbuiw;->h(I)V

    :cond_4a
    :goto_28
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {v0}, Lcslk;->at()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lbuiw;->i(Ljava/lang/String;Landroid/widget/EditText;)Lblzs;

    move-result-object v0

    iget-object v2, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {v2}, Lcslk;->aD()Lblzs;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, p0, v3}, Lbuiw;->j(Lblzs;Lbuiw;I)Lbuis;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcapl;)V
    .locals 10

    iget-object v0, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    move-result-object v2

    sget-object v3, Lbuiw;->n:Lcsec;

    invoke-virtual {p1, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcsec;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v4

    iget-object p1, p0, Lbuiw;->u:Lbumd;

    iget-object v5, p1, Lbumd;->a:Lbnmz;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v6

    iget-object v7, p1, Lbumd;->c:Ljava/util/Map;

    const/4 v8, 0x0

    iget-object v9, p1, Lbumd;->d:Lbsye;

    invoke-static/range {v1 .. v9}, Lbumc;->p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcsec;Lbuir;Lbnmz;Lbukw;Ljava/util/Map;Lbulw;Lbsye;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lbuiw;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lbuiw;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbuiw;->e:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbuiw;->beginBatchEdit()V

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v3}, Lbuiw;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0, v0, v1}, Lbuiw;->e(II)V

    invoke-virtual {p0}, Lbuiw;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lbuiw;->e:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v2, p0, Lbuiw;->e:Z

    throw p1
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lbuiw;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EmojiInputFilter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbuiw;->y:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbuiw;->r:Landroid/text/InputFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Lbuiw;->j:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lbuiw;->x:Landroid/text/InputFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v2, [Landroid/text/InputFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Lbuiw;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbuiw;->setSelection(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-object v0, p0, Lbuiw;->s:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbuiw;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lbuiw;->c:Lcsli;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcslk;->upbHandle:J

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcslk;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbuix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuix;-><init>(I)V

    iput-object v0, p0, Lbuiw;->i:Lbuix;

    invoke-virtual {v0, p0}, Lbuix;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lbuiw;->s:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbuiw;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lbuiw;->i:Lbuix;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbuix;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbuiw;->i:Lbuix;

    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {p1}, Lcslk;->at()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lbuiw;->clearFocus()V

    invoke-virtual {p0}, Lbuiw;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbuiw;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return p3

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Lbuiw;->b()V

    return p3
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget-object p1, p0, Lbuiw;->i:Lbuix;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbuiw;->b:Landroid/os/Handler;

    new-instance v1, Lbuet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lbuiw;->i:Lbuix;

    invoke-virtual {p1, p0}, Lbuix;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbuix;->d()V

    :cond_1
    :goto_0
    const/16 p1, 0x13

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {v2}, Lcslk;->as()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p2, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p2

    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lbuiw;->i(Ljava/lang/String;Landroid/widget/EditText;)Lblzs;

    move-result-object v2

    iget-object v3, p0, Lbuiw;->c:Lcsli;

    iget-object v4, v3, Lcslk;->d:Lblzs;

    if-nez v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lblzs;

    sget-boolean v4, Lcslk;->IS_64BIT:Z

    if-eq v1, v4, :cond_2

    const/16 v1, 0x18

    goto :goto_1

    :cond_2
    const/16 v1, 0x40

    :goto_1
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v1, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v3, Lcslk;->d:Lblzs;

    :cond_3
    iget-object v0, v3, Lcslk;->d:Lblzs;

    if-nez v0, :cond_4

    sget-object v0, Lcsil;->a:Lblzs;

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcslk;->d:Lblzs;

    :goto_2
    invoke-static {v2, p0, p1}, Lbuiw;->j(Lblzs;Lbuiw;I)Lbuis;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :cond_5
    if-nez p2, :cond_9

    iget-object p2, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {p2}, Lcslk;->ar()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object p2

    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lbuiw;->i(Ljava/lang/String;Landroid/widget/EditText;)Lblzs;

    move-result-object v2

    iget-object v3, p0, Lbuiw;->c:Lcsli;

    iget-object v4, v3, Lcslk;->e:Lblzs;

    if-nez v4, :cond_7

    invoke-virtual {v3, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lblzs;

    sget-boolean v4, Lcslk;->IS_64BIT:Z

    if-eq v1, v4, :cond_6

    const/16 v1, 0x1c

    goto :goto_3

    :cond_6
    const/16 v1, 0x48

    :goto_3
    sget-object v4, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v1, v4}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v3, Lcslk;->e:Lblzs;

    :cond_7
    iget-object v0, v3, Lcslk;->e:Lblzs;

    if-nez v0, :cond_8

    sget-object v0, Lcsil;->a:Lblzs;

    goto :goto_4

    :cond_8
    iget-object v0, v3, Lcslk;->e:Lblzs;

    :goto_4
    invoke-static {v2, p0, p1}, Lbuiw;->j(Lblzs;Lbuiw;I)Lbuis;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lbuir;->e(Lblzs;Lbuis;)V

    :cond_9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    iget p1, p0, Lbuiw;->j:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbuiw;->getLineCount()I

    move-result p1

    iget p2, p0, Lbuiw;->j:I

    if-le p1, p2, :cond_0

    invoke-direct {p0}, Lbuiw;->f()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    iput p1, p0, Lbuiw;->g:I

    iput p2, p0, Lbuiw;->h:I

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lbuiw;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_0

    const/16 v2, 0x31

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lbuiw;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_6

    :cond_3
    iget-object p2, p0, Lbuiw;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object p3

    iget p4, p0, Lbuiw;->j:I

    if-lez p4, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    if-lez p4, :cond_5

    invoke-virtual {p0}, Lbuiw;->getLineCount()I

    move-result p2

    iget p3, p0, Lbuiw;->j:I

    if-le p2, p3, :cond_5

    invoke-direct {p0}, Lbuiw;->f()V

    return-void

    :cond_5
    iget-object p2, p0, Lbuiw;->c:Lcsli;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcslk;->aw()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {p2}, Lcslk;->aC()Lcsec;

    move-result-object p2

    invoke-virtual {p2}, Lcsec;->aI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Lbuiw;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lbuiw;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lbuiw;->setPadding(IIII)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEditableTextType(Lcsli;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, Lbuiw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuiw;->w:Z

    :cond_0
    iput-object p1, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {p1}, Lcslk;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcslk;->aC()Lcsec;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    iget-wide v1, p1, Lcslk;->upbHandle:J

    const/4 p1, 0x1

    sget-boolean v3, Lcslk;->IS_64BIT:Z

    if-eq p1, v3, :cond_2

    const-wide/16 v3, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x28

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcslk;->readInt32(JJ)I

    move-result p1

    iput p1, p0, Lbuiw;->j:I

    invoke-virtual {p0}, Lbuiw;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbuiw;->a(Lcsli;Lcapl;Z)V

    invoke-virtual {p0, v0}, Lbuiw;->c(Lcapl;)V

    return-void
.end method

.method public setEnableAndroidEditableTextRestrictEmojis(Z)V
    .locals 5

    iget-boolean v0, p0, Lbuiw;->y:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lbuiw;->y:Z

    invoke-virtual {p0}, Lbuiw;->d()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbuiw;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbuiw;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lbuiw;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lbuiw;->e:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbuiw;->beginBatchEdit()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {p1, v3, v4, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0, v1, v2}, Lbuiw;->e(II)V

    invoke-virtual {p0}, Lbuiw;->endBatchEdit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lbuiw;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lbuiw;->g(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lbuiw;->e:Z

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLocalElementsServices(Lbugt;)V
    .locals 0

    iput-object p1, p0, Lbuiw;->v:Lbugt;

    return-void
.end method

.method public setTypeFace(Lcapl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lcsec;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsec;

    invoke-virtual {v0}, Lcsec;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsec;

    invoke-virtual {p1}, Lcsec;->aI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_0
    iget-object p1, p0, Lbuiw;->c:Lcsli;

    invoke-virtual {p1}, Lcslk;->aC()Lcsec;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcsec;->aH()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Lcsec;->bc(I)Lcsfx;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v1, v5, Lcsfx;->upbHandle:J

    const-wide/16 v3, 0xc

    invoke-static {v1, v2, v3, v4}, Lcsfx;->readInt32(JJ)I

    move-result v3

    if-nez v3, :cond_8

    const-wide/16 v3, 0x14

    invoke-static {v1, v2, v3, v4}, Lcsfx;->readFloat(JJ)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcsfx;->ax()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_2

    invoke-static {v1, v2, v3, v4}, Lcsfx;->readFloat(JJ)F

    move-result v1

    invoke-virtual {p0, v7, v1}, Lbuiw;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v3, v4}, Lcsfx;->readFloat(JJ)F

    move-result v1

    invoke-virtual {p0, v1}, Lbuiw;->setTextSize(F)V

    :cond_3
    :goto_1
    const/16 v1, 0x9

    invoke-virtual {v5, v1, v7}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v5, Lcsfx;->upbHandle:J

    sget-boolean v3, Lcsfx;->IS_64BIT:Z

    if-eq v7, v3, :cond_4

    const-wide/16 v3, 0x24

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x20

    :goto_2
    invoke-static {v1, v2, v3, v4}, Lcsfx;->readFloat(JJ)F

    move-result v1

    invoke-virtual {p0, v1}, Lbuiw;->setLetterSpacing(F)V

    :cond_5
    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-virtual {v5, v1, v2}, Lblzs;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, v5, Lcsfx;->upbHandle:J

    const-wide/16 v3, 0x18

    invoke-static {v1, v2, v3, v4}, Lcsfx;->readInt32(JJ)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbuiw;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Lbuiw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, Lbuiw;->u:Lbumd;

    iget-object v4, p0, Lbuiw;->t:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->p()Lbukw;

    move-result-object v7

    sget v4, Lbumc;->c:I

    invoke-virtual {v5}, Lcsfx;->av()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v6, v1, Lbumd;->a:Lbnmz;

    invoke-virtual {v5}, Lcsfx;->at()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lbumc;->j(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcsfx;Lbnmz;Lbukw;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lbuiw;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
