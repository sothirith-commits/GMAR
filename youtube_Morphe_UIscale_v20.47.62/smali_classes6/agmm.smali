.class public abstract Lagmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lanrf;
.implements Lagqd;
.implements Laocm;
.implements Lagqc;


# instance fields
.field private final A:Landroid/text/TextWatcher;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/ViewGroup;

.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ImageView;

.field private final Z:Landroid/widget/TextView;

.field protected final a:Landroid/view/View;

.field private final aA:Lamid;

.field private final aB:Layd;

.field private final aC:Laiip;

.field private final aD:Laouf;

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/widget/SeekBar;

.field private final ac:Landroid/widget/ProgressBar;

.field private final ad:Landroid/view/View;

.field private final ae:Lanuf;

.field private final af:Lagle;

.field private final ag:Labmq;

.field private final ah:Ljava/util/Map;

.field private final ai:Ljava/lang/StringBuilder;

.field private final aj:I

.field private ak:I

.field private al:Z

.field private am:J

.field private an:Ljava/lang/String;

.field private ao:Lagqf;

.field private ap:Lavuk;

.field private final aq:Lagqb;

.field private ar:Laxeh;

.field private as:Z

.field private at:Z

.field private final au:Lahlj;

.field private av:Z

.field private final aw:Laghs;

.field private final ax:Lanui;

.field private final ay:Laghm;

.field private final az:Lahww;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/content/Context;

.field protected final f:Landroid/widget/TextView;

.field protected g:Z

.field public h:Z

.field public final i:Laffp;

.field protected j:Laghk;

.field public final k:Landroid/widget/EditText;

.field public final l:Lanmt;

.field public final m:Lanmt;

.field public n:Laapk;

.field public final o:Lagky;

.field protected p:Lanrd;

.field public q:J

.field public r:I

.field public s:Lazyf;

.field private t:Ljava/text/NumberFormat;

.field private u:Lahlu;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Laglg;

.field private final y:Lanxb;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laglg;Laffp;Lanxb;Lagky;Lagle;Laouf;Laghm;Lbmj;Layd;Laghs;Lamid;Labmq;Lahww;Llbp;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhln;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhln;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagmm;->z:Landroid/text/TextWatcher;

    new-instance v0, Lhln;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhln;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagmm;->A:Landroid/text/TextWatcher;

    new-instance v0, Lafry;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafry;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lagmm;->B:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lagmm;->ai:Ljava/lang/StringBuilder;

    new-instance v0, Lanrd;

    .line 2
    invoke-direct {v0}, Lanrd;-><init>()V

    iput-object v0, p0, Lagmm;->p:Lanrd;

    iput-object p1, p0, Lagmm;->e:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, Lagmm;->x:Laglg;

    move-object/from16 v0, p4

    iput-object v0, p0, Lagmm;->i:Laffp;

    move-object/from16 v5, p5

    iput-object v5, p0, Lagmm;->y:Lanxb;

    move-object/from16 v0, p6

    iput-object v0, p0, Lagmm;->o:Lagky;

    move-object/from16 v0, p7

    iput-object v0, p0, Lagmm;->af:Lagle;

    move-object/from16 v0, p8

    iput-object v0, p0, Lagmm;->aD:Laouf;

    move-object/from16 v0, p9

    iput-object v0, p0, Lagmm;->ay:Laghm;

    move-object/from16 v0, p11

    iput-object v0, p0, Lagmm;->aB:Layd;

    move-object/from16 v0, p12

    iput-object v0, p0, Lagmm;->aw:Laghs;

    move-object/from16 v1, p13

    iput-object v1, p0, Lagmm;->aA:Lamid;

    move-object/from16 v1, p14

    iput-object v1, p0, Lagmm;->ag:Labmq;

    move-object/from16 v1, p15

    iput-object v1, p0, Lagmm;->az:Lahww;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual/range {p16 .. p16}, Llbp;->U()Z

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v3, :cond_0

    const v3, 0x7f0e03b7

    goto :goto_0

    :cond_0
    const v3, 0x7f0e03b8

    .line 5
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lagmm;->a:Landroid/view/View;

    const v2, 0x7f0b15c8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->b:Landroid/widget/TextView;

    const v2, 0x7f0b01e2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lagmm;->C:Landroid/widget/ImageView;

    const v2, 0x7f0b08a4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lagmm;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b02bd

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0ba4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->E:Landroid/widget/TextView;

    const v2, 0x7f0b03aa

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->X:Landroid/widget/TextView;

    const v2, 0x7f0b0fd0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lagmm;->W:Landroid/view/View;

    const v2, 0x7f0b0899

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lagmm;->G:Landroid/view/View;

    const v2, 0x7f0b089d

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->H:Landroid/widget/TextView;

    const v2, 0x7f0b089b

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->I:Landroid/widget/TextView;

    const v2, 0x7f0b0b9b

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lagmm;->F:Landroid/view/View;

    const v2, 0x7f0b0fd2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lagmm;->Q:Landroid/view/View;

    const v2, 0x7f0b0fcc

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lagmm;->R:Landroid/view/View;

    const v2, 0x7f0b0b97

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lagmm;->S:Landroid/view/View;

    const v2, 0x7f0b01b3

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->M:Landroid/widget/TextView;

    const v2, 0x7f0b0896

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->N:Landroid/widget/TextView;

    const v2, 0x7f0b0895

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lagmm;->O:Landroid/widget/TextView;

    const v2, 0x7f0b088d

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lagmm;->P:Landroid/widget/ImageView;

    const v3, 0x7f0b0671

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, p0, Lagmm;->d:Landroid/widget/EditText;

    const v3, 0x7f0b07e5

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lagmm;->J:Landroid/widget/LinearLayout;

    const v3, 0x7f0b07ee

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lagmm;->K:Landroid/widget/TextView;

    const v3, 0x7f0b07ea

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lagmm;->L:Landroid/widget/ImageView;

    const v3, 0x7f0b01b1

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lagmm;->c:Landroid/widget/ImageView;

    const v3, 0x7f0b1589

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Lagmm;->ab:Landroid/widget/SeekBar;

    const v3, 0x7f0b0fcd

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, Lagmm;->Y:Landroid/widget/ImageView;

    const v3, 0x7f0b0557

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lagmm;->Z:Landroid/widget/TextView;

    const v3, 0x7f0b02c0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lagmm;->k:Landroid/widget/EditText;

    const v3, 0x7f0b0555

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lagmm;->aa:Landroid/widget/TextView;

    const v3, 0x7f0b06f8

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lagmm;->v:Landroid/widget/TextView;

    const v3, 0x7f0b0fc3

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lagmm;->w:Landroid/widget/TextView;

    const v3, 0x7f0b0f5d

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lagmm;->ac:Landroid/widget/ProgressBar;

    const v3, 0x7f0b02be

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lagmm;->ad:Landroid/view/View;

    const v3, 0x7f0b1664

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lagmm;->V:Landroid/view/View;

    const v3, 0x7f0b06b6

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lagmm;->U:Landroid/widget/ImageView;

    const v3, 0x7f0b06b1

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lagmm;->T:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Laghs;->i()Lahlj;

    move-result-object v0

    iput-object v0, p0, Lagmm;->au:Lahlj;

    new-instance v8, Lanuk;

    .line 42
    invoke-direct {v8, v1}, Lanuk;-><init>(Landroid/view/View;)V

    new-instance v3, Lanuf;

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v6, p10

    .line 43
    invoke-direct/range {v3 .. v9}, Lanuf;-><init>(Landroid/content/Context;Lanxb;Lbmj;ZLanuj;Z)V

    iput-object v3, p0, Lagmm;->ae:Lanuf;

    new-instance v0, Lanui;

    .line 44
    invoke-direct {v0, p1, v6, v10, v8}, Lanui;-><init>(Landroid/content/Context;Lbmj;ZLanuj;)V

    iput-object v0, p0, Lagmm;->ax:Lanui;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a2b

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lagmm;->aj:I

    new-instance v0, Lanmt;

    .line 47
    invoke-direct {v0, p2, v12}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lagmm;->l:Lanmt;

    new-instance v0, Lanmt;

    .line 48
    invoke-direct {v0, p2, v2}, Lanmt;-><init>(Lably;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lagmm;->m:Lanmt;

    new-instance p2, Lagqb;

    .line 49
    invoke-direct {p2}, Lagqb;-><init>()V

    iput-object p2, p0, Lagmm;->aq:Lagqb;

    new-array p2, v10, [Landroid/text/InputFilter;

    new-instance v0, Laglh;

    invoke-direct {v0}, Laglh;-><init>()V

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 50
    invoke-virtual {v11, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance p2, Lanum;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070aa7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070aa8

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v11, v0, p1}, Lanum;-><init>(Landroid/widget/EditText;FI)V

    .line 54
    invoke-virtual {v11, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    invoke-static {v1, p0}, Lakzo;->y(Landroid/view/View;Lanrf;)V

    new-instance p1, Ljava/util/HashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagmm;->ah:Ljava/util/Map;

    new-instance p2, Lagml;

    invoke-direct {p2, p0, v2}, Lagml;-><init>(Ljava/lang/Object;I)V

    const-string v0, "YpcTransactionListener"

    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Laiip;

    invoke-direct {p1, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagmm;->aC:Laiip;

    return-void
.end method

.method private final A(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lagmm;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    iget-object v1, p0, Lagmm;->S:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    iget-object v2, p0, Lagmm;->J:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lagmm;->aq:Lagqb;

    .line 32
    .line 33
    iget v4, v3, Lagqb;->c:I

    .line 34
    .line 35
    if-ne p1, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v4, v3, Lagqb;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v3, Lagqb;->b:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v5, v3, Lagqb;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move v5, p1

    .line 63
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x2

    .line 72
    new-array v8, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    aput-object v5, v8, v9

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    aput-object v6, v8, v5

    .line 79
    .line 80
    invoke-static {v4, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lagqb;->a:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object v4, v3, Lagqb;->a:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    const-wide/16 v10, 0xfa

    .line 89
    .line 90
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lagqb;->a:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v6, Lahge;

    .line 96
    .line 97
    invoke-direct {v6, v0, v5}, Lahge;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v6, v3, Lagqb;->d:I

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    move v6, p2

    .line 118
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v7, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v7, v9

    .line 129
    .line 130
    aput-object v8, v7, v5

    .line 131
    .line 132
    invoke-static {v4, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lagqb;->b:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v4, v3, Lagqb;->b:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lagqb;->b:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    new-instance v5, Louo;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    invoke-direct {v5, v1, v2, v6}, Louo;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, Lagqb;->a:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v3, Lagqb;->b:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    iput p2, v3, Lagqb;->d:I

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 168
    .line 169
    .line 170
    iput p1, v3, Lagqb;->c:I

    .line 171
    .line 172
    :cond_5
    :goto_0
    return-void
.end method

.method private final q(J)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lagmm;->am:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    rem-long v0, p1, v0

    .line 13
    .line 14
    sub-long/2addr p1, v0

    .line 15
    long-to-double p1, p1

    .line 16
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method private final r()Lazyh;
    .locals 2

    .line 1
    iget-object v0, p0, Lagmm;->s:Lazyf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lazyf;->g:Latsn;

    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lagmm;->ak:I

    .line 14
    .line 15
    iget-object v1, p0, Lagmm;->s:Lazyf;

    .line 16
    .line 17
    iget-object v1, v1, Lazyf;->g:Latsn;

    .line 18
    .line 19
    invoke-interface {v1}, Latsn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lagmm;->s:Lazyf;

    .line 27
    .line 28
    iget v1, p0, Lagmm;->ak:I

    .line 29
    .line 30
    iget-object v0, v0, Lazyf;->g:Latsn;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lazyh;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private final s(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lagmm;->g(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lagmm;->aa:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    const-string p1, "%s %s"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lagmm;->r()Lazyh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lazyh;->f:Lazyg;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lazyg;->a:Lazyg;

    .line 16
    .line 17
    :cond_1
    iget v2, v2, Lazyg;->b:I

    .line 18
    .line 19
    const v3, 0x7f08076a

    .line 20
    .line 21
    .line 22
    const v4, 0x7e5bb93

    .line 23
    .line 24
    .line 25
    const v5, 0x7f08076c

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    if-ne v2, v4, :cond_16

    .line 32
    .line 33
    iget-object v1, v1, Lazyh;->f:Lazyg;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lazyg;->a:Lazyg;

    .line 38
    .line 39
    :cond_2
    iget v2, v1, Lazyg;->b:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lazyg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lazyu;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Lazyu;->a:Lazyu;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v1, Lazyu;->i:Lbesh;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-object v2, Lbesh;->a:Lbesh;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0, v2}, Lagmm;->b(Lbesh;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lagmm;->aq:Lagqb;

    .line 60
    .line 61
    iget-object v4, v0, Lagmm;->M:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v9, v1, Lazyu;->l:I

    .line 64
    .line 65
    invoke-virtual {v2, v4, v9}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    iget v9, v1, Lazyu;->b:I

    .line 69
    .line 70
    and-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    iget-object v7, v1, Lazyu;->h:Laxnn;

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    sget-object v7, Laxnn;->a:Laxnn;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v7, 0x0

    .line 82
    :cond_6
    :goto_1
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v4, v7}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lagmm;->N:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v7, v1, Lazyu;->n:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v7}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget v4, v1, Lazyu;->c:I

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    if-ne v4, v7, :cond_d

    .line 100
    .line 101
    iget-object v4, v1, Lazyu;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_7
    iget-object v3, v0, Lagmm;->o:Lagky;

    .line 114
    .line 115
    iget-boolean v3, v3, Laock;->g:Z

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-direct {v0, v6}, Lagmm;->z(Z)V

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v3, v0, Lagmm;->S:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lazyu;->r:Lbdag;

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    sget-object v3, Lbdag;->a:Lbdag;

    .line 132
    .line 133
    :cond_9
    sget-object v4, Lazxz;->b:Latru;

    .line 134
    .line 135
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 143
    .line 144
    iget-object v4, v4, Latru;->d:Latrt;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Latrj;->o(Latrt;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    iget-object v3, v1, Lazyu;->r:Lbdag;

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    sget-object v3, Lbdag;->a:Lbdag;

    .line 157
    .line 158
    :cond_a
    sget-object v4, Lazxz;->b:Latru;

    .line 159
    .line 160
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 168
    .line 169
    iget-object v6, v4, Latru;->d:Latrt;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_2
    check-cast v3, Lazxv;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Lagmm;->x(Lazxv;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lagmm;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f071106

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    float-to-int v3, v3

    .line 203
    invoke-direct {v0, v3}, Lagmm;->y(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lagmm;->K:Landroid/widget/TextView;

    .line 207
    .line 208
    iget v4, v1, Lazyu;->p:I

    .line 209
    .line 210
    invoke-virtual {v2, v3, v4}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lagmm;->L:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v4, v1, Lazyu;->p:I

    .line 224
    .line 225
    invoke-static {v3, v2, v4}, Lagqb;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lagmm;->F:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    iget-object v2, v0, Lagmm;->F:Landroid/view/View;

    .line 235
    .line 236
    const v3, 0x7f08076b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget v2, v1, Lazyu;->m:I

    .line 243
    .line 244
    iget v1, v1, Lazyu;->o:I

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lagmm;->A(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    :goto_4
    iget-object v4, v0, Lagmm;->F:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    .line 254
    .line 255
    iget v4, v1, Lazyu;->b:I

    .line 256
    .line 257
    const/high16 v5, 0x400000

    .line 258
    .line 259
    and-int/2addr v4, v5

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    iget-object v4, v1, Lazyu;->r:Lbdag;

    .line 263
    .line 264
    if-nez v4, :cond_e

    .line 265
    .line 266
    sget-object v4, Lbdag;->a:Lbdag;

    .line 267
    .line 268
    :cond_e
    sget-object v5, Lazxz;->b:Latru;

    .line 269
    .line 270
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 278
    .line 279
    iget-object v5, v5, Latru;->d:Latrt;

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Latrj;->o(Latrt;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    iget-object v3, v1, Lazyu;->r:Lbdag;

    .line 288
    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    sget-object v3, Lbdag;->a:Lbdag;

    .line 292
    .line 293
    :cond_f
    sget-object v4, Lazxz;->b:Latru;

    .line 294
    .line 295
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 303
    .line 304
    iget-object v5, v4, Latru;->d:Latrt;

    .line 305
    .line 306
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_5
    check-cast v3, Lazxv;

    .line 320
    .line 321
    invoke-direct {v0, v3}, Lagmm;->x(Lazxv;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v6}, Lagmm;->y(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lagmm;->L:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget v5, v1, Lazyu;->p:I

    .line 338
    .line 339
    invoke-static {v4, v3, v5}, Lagqb;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-object v4, v0, Lagmm;->S:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lagmm;->J:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iget v3, v1, Lazyu;->m:I

    .line 354
    .line 355
    iget v4, v1, Lazyu;->o:I

    .line 356
    .line 357
    invoke-direct {v0, v3, v4}, Lagmm;->A(II)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lagmm;->d:Landroid/widget/EditText;

    .line 361
    .line 362
    iget v4, v1, Lazyu;->p:I

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lagmm;->K:Landroid/widget/TextView;

    .line 368
    .line 369
    iget v4, v1, Lazyu;->p:I

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 372
    .line 373
    .line 374
    iget v2, v1, Lazyu;->c:I

    .line 375
    .line 376
    if-ne v2, v8, :cond_12

    .line 377
    .line 378
    iget-object v2, v1, Lazyu;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lazys;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_12
    sget-object v2, Lazys;->a:Lazys;

    .line 384
    .line 385
    :goto_7
    iget v2, v2, Lazys;->b:I

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    iget v2, v1, Lazyu;->c:I

    .line 392
    .line 393
    if-ne v2, v8, :cond_13

    .line 394
    .line 395
    iget-object v1, v1, Lazyu;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lazys;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_13
    sget-object v1, Lazys;->a:Lazys;

    .line 401
    .line 402
    :goto_8
    iget-object v1, v1, Lazys;->c:Lbaan;

    .line 403
    .line 404
    if-nez v1, :cond_14

    .line 405
    .line 406
    sget-object v1, Lbaan;->a:Lbaan;

    .line 407
    .line 408
    :cond_14
    invoke-direct {v0, v1}, Lagmm;->u(Lbaan;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_15
    iget-object v1, v0, Lagmm;->S:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_16
    iget-object v1, v1, Lazyh;->f:Lazyg;

    .line 419
    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    sget-object v2, Lazyg;->a:Lazyg;

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_17
    move-object v2, v1

    .line 426
    :goto_9
    iget v2, v2, Lazyg;->b:I

    .line 427
    .line 428
    const v4, 0xdda1602

    .line 429
    .line 430
    .line 431
    if-ne v2, v4, :cond_25

    .line 432
    .line 433
    if-nez v1, :cond_18

    .line 434
    .line 435
    sget-object v1, Lazyg;->a:Lazyg;

    .line 436
    .line 437
    :cond_18
    iget v2, v1, Lazyg;->b:I

    .line 438
    .line 439
    if-ne v2, v4, :cond_19

    .line 440
    .line 441
    iget-object v1, v1, Lazyg;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lazxs;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_19
    sget-object v1, Lazxs;->a:Lazxs;

    .line 447
    .line 448
    :goto_a
    move-object v14, v1

    .line 449
    iget-object v1, v14, Lazxs;->j:Lbesh;

    .line 450
    .line 451
    if-nez v1, :cond_1a

    .line 452
    .line 453
    sget-object v1, Lbesh;->a:Lbesh;

    .line 454
    .line 455
    :cond_1a
    invoke-virtual {v0, v1}, Lagmm;->b(Lbesh;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lagmm;->F:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lagmm;->S:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lagmm;->aq:Lagqb;

    .line 469
    .line 470
    iget-object v3, v0, Lagmm;->M:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v4, v0, Lagmm;->e:Landroid/content/Context;

    .line 473
    .line 474
    const v5, 0x7f040ae6

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    invoke-virtual {v2, v3, v9}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v0, Lagmm;->N:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual {v2, v9, v10}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 491
    .line 492
    .line 493
    iget-object v10, v0, Lagmm;->O:Landroid/widget/TextView;

    .line 494
    .line 495
    const v11, 0x7f040ae7

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v11}, Lyts;->ao(Landroid/content/Context;I)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-virtual {v2, v10, v11}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 503
    .line 504
    .line 505
    iget-object v11, v0, Lagmm;->d:Landroid/widget/EditText;

    .line 506
    .line 507
    invoke-static {v4, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v2, v11, v5}, Lagqb;->a(Landroid/widget/TextView;I)V

    .line 512
    .line 513
    .line 514
    iget v2, v14, Lazxs;->b:I

    .line 515
    .line 516
    and-int/lit8 v2, v2, 0x40

    .line 517
    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    iget-object v2, v14, Lazxs;->i:Laxnn;

    .line 521
    .line 522
    if-nez v2, :cond_1c

    .line 523
    .line 524
    sget-object v2, Laxnn;->a:Laxnn;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1b
    const/4 v2, 0x0

    .line 528
    :cond_1c
    :goto_b
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v5, v10

    .line 533
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const v13, 0x7f070a1e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    int-to-float v12, v12

    .line 550
    invoke-virtual {v11}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const-string v13, " "

    .line 555
    .line 556
    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    div-float v13, v12, v11

    .line 561
    .line 562
    move-object v11, v9

    .line 563
    iget-object v9, v0, Lagmm;->ae:Lanuf;

    .line 564
    .line 565
    move-object v12, v11

    .line 566
    new-instance v11, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object v15, v14, Lazxs;->k:Latsn;

    .line 572
    .line 573
    invoke-static {v15}, Lanue;->a(Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    move-object/from16 v16, v12

    .line 578
    .line 579
    move-object v12, v15

    .line 580
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    move-object/from16 v17, v16

    .line 585
    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object v7, v5

    .line 589
    move-object/from16 v5, v17

    .line 590
    .line 591
    invoke-virtual/range {v9 .. v16}, Lanuf;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget v2, v14, Lazxs;->b:I

    .line 598
    .line 599
    and-int/lit8 v2, v2, 0x10

    .line 600
    .line 601
    if-eqz v2, :cond_1d

    .line 602
    .line 603
    iget-object v2, v14, Lazxs;->g:Laxnn;

    .line 604
    .line 605
    if-nez v2, :cond_1e

    .line 606
    .line 607
    sget-object v2, Laxnn;->a:Laxnn;

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_1d
    const/4 v2, 0x0

    .line 611
    :cond_1e
    :goto_c
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v5, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v5, 0x7f070a15

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const v3, 0x7f070a17

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v7, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    .line 645
    .line 646
    iget v2, v14, Lazxs;->b:I

    .line 647
    .line 648
    and-int/lit8 v2, v2, 0x20

    .line 649
    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    iget-object v2, v14, Lazxs;->h:Laxnn;

    .line 653
    .line 654
    if-nez v2, :cond_20

    .line 655
    .line 656
    sget-object v2, Laxnn;->a:Laxnn;

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1f
    const/4 v2, 0x0

    .line 660
    :cond_20
    :goto_d
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v7, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lagmm;->R:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lagmm;->ab:Landroid/widget/SeekBar;

    .line 673
    .line 674
    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget v2, v14, Lazxs;->c:I

    .line 678
    .line 679
    const/16 v3, 0x9

    .line 680
    .line 681
    if-ne v2, v3, :cond_21

    .line 682
    .line 683
    iget-object v2, v14, Lazxs;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lazys;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_21
    sget-object v2, Lazys;->a:Lazys;

    .line 689
    .line 690
    :goto_e
    iget v2, v2, Lazys;->b:I

    .line 691
    .line 692
    and-int/lit8 v2, v2, 0x1

    .line 693
    .line 694
    if-eqz v2, :cond_24

    .line 695
    .line 696
    iget v1, v14, Lazxs;->c:I

    .line 697
    .line 698
    if-ne v1, v3, :cond_22

    .line 699
    .line 700
    iget-object v1, v14, Lazxs;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lazys;

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_22
    sget-object v1, Lazys;->a:Lazys;

    .line 706
    .line 707
    :goto_f
    iget-object v1, v1, Lazys;->c:Lbaan;

    .line 708
    .line 709
    if-nez v1, :cond_23

    .line 710
    .line 711
    sget-object v1, Lbaan;->a:Lbaan;

    .line 712
    .line 713
    :cond_23
    invoke-direct {v0, v1}, Lagmm;->u(Lbaan;)V

    .line 714
    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_24
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v2, 0x7f060685

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const v3, 0x7f060684

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    invoke-direct {v0, v1, v2}, Lagmm;->A(II)V

    .line 743
    .line 744
    .line 745
    :cond_25
    :goto_11
    return-void
.end method

.method private final u(Lbaan;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbaan;->b:Laxnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxnn;->a:Laxnn;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagmm;->s:Lazyf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v0, Lazyf;->f:Lbaaj;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbaaj;->a:Lbaaj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbaaj;->c:Latsn;

    .line 28
    .line 29
    invoke-interface {v0}, Latsn;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lagmm;->av:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lagmm;->s:Lazyf;

    .line 40
    .line 41
    iget-object v0, v0, Lazyf;->f:Lbaaj;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbaaj;->a:Lbaaj;

    .line 46
    .line 47
    :cond_2
    move-object v8, v0

    .line 48
    iget-object v0, p0, Lagmm;->o:Lagky;

    .line 49
    .line 50
    iget-object v0, v0, Laock;->j:Laqxq;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Laqxq;->h(Lbaaj;)Laxnn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lagmm;->ax:Lanui;

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual/range {v3 .. v9}, Lanui;->g(Laxnn;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lagmm;->av:Z

    .line 86
    .line 87
    :cond_3
    iget v0, p1, Lbaan;->e:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v6, 0x2

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v6, v4

    .line 117
    .line 118
    aput-object v0, v6, v2

    .line 119
    .line 120
    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v5, 0xfa

    .line 125
    .line 126
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance v3, Lmre;

    .line 130
    .line 131
    const/16 v5, 0x14

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v3, v1, v5, v6}, Lmre;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v0, p1, Lbaan;->g:I

    .line 144
    .line 145
    iget v3, p1, Lbaan;->f:I

    .line 146
    .line 147
    new-instance v5, Lagmk;

    .line 148
    .line 149
    invoke-direct {v5, p0, v0, v3}, Lagmk;-><init>(Lagmm;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0, v1, v0, v3}, Lagmm;->p(ZII)V

    .line 160
    .line 161
    .line 162
    iget v0, p1, Lbaan;->h:I

    .line 163
    .line 164
    iput v0, p0, Lagmm;->r:I

    .line 165
    .line 166
    iget p1, p1, Lbaan;->g:I

    .line 167
    .line 168
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-double v0, v0

    .line 173
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-double v5, v3

    .line 178
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-double v7, p1

    .line 183
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v0, v9

    .line 189
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    mul-double/2addr v5, v9

    .line 195
    add-double/2addr v0, v5

    .line 196
    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    mul-double/2addr v7, v5

    .line 202
    add-double/2addr v0, v7

    .line 203
    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    .line 204
    .line 205
    cmpl-double p1, v0, v5

    .line 206
    .line 207
    if-lez p1, :cond_5

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    move v2, v4

    .line 211
    :goto_0
    iput-boolean v2, p0, Lagmm;->as:Z

    .line 212
    .line 213
    iget-object p1, p0, Lagmm;->o:Lagky;

    .line 214
    .line 215
    iget-boolean p1, p1, Laock;->g:Z

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lagmm;->h(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lagmm;->S:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagmm;->r()Lazyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, v0, Lazyh;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x40

    .line 10
    .line 11
    iget-object v2, p0, Lagmm;->E:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lazyh;->g:Laxnn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-wide v0, v0, Lazyh;->e:J

    .line 34
    .line 35
    iput-wide v0, p0, Lagmm;->q:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lagmm;->o:Lagky;

    .line 46
    .line 47
    iget-object v1, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lagmm;->r:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laock;->b(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget-wide v1, p0, Lagmm;->q:J

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lagmm;->n(IJ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagmm;->r()Lazyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lagmm;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-wide v2, v0, Lazyh;->c:J

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lagmm;->g(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lagmm;->ab:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lagmm;->s(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final x(Lazxv;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lagmm;->K:Landroid/widget/TextView;

    .line 5
    .line 6
    iget v1, p1, Lazxv;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lazxv;->d:Laxnn;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :cond_2
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lazxv;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lagmm;->y:Lanxb;

    .line 34
    .line 35
    iget-object p1, p1, Lazxv;->c:Layas;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Layas;->a:Layas;

    .line 40
    .line 41
    :cond_3
    iget p1, p1, Layas;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Layar;->a(I)Layar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Layar;->a:Layar;

    .line 50
    .line 51
    :cond_4
    invoke-interface {v0, p1}, Lanxb;->a(Layar;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lagmm;->L:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lagmm;->J:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final y(I)V
    .locals 5

    .line 1
    new-instance v0, Labsk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Labsk;-><init>(II[B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lagmm;->K:Landroid/widget/TextView;

    .line 9
    .line 10
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-static {v3, v0, v4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Labsk;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Labsk;-><init>(II[B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagmm;->L:Landroid/widget/ImageView;

    .line 21
    .line 22
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagmm;->W:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lagmm;->h(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lagmm;->at:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lagmm;->Q:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lagmm;->aj:I

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lagmm;->o:Lagky;

    .line 30
    .line 31
    iget-object v2, p0, Lagmm;->a:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v3, p0, Lagmm;->ar:Laxeh;

    .line 36
    .line 37
    iget-object v4, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v4, p0}, Laock;->f(Landroid/view/ViewGroup;Laxeh;Landroid/widget/EditText;Laocm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lagmm;->o:Lagky;

    .line 44
    .line 45
    invoke-virtual {p1}, Laock;->d()V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lagmm;->at:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lagmm;->Q:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance p1, Labsk;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {p1, v1, v2, v3}, Labsk;-><init>(II[B)V

    .line 63
    .line 64
    .line 65
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    invoke-static {v0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract b(Lbesh;)V
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lagmm;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagmm;->ao:Lagqf;

    .line 6
    .line 7
    iget-object v0, v0, Lagqf;->b:Ljava/text/NumberFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lagmm;->t:Ljava/text/NumberFormat;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 29
    .line 30
    .line 31
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lagmm;->am:J

    .line 41
    .line 42
    long-to-double v3, v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-double/2addr v1, v3

    .line 48
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    double-to-int v1, v1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-wide v0

    .line 65
    :catch_0
    const-string p1, "Failed to parse buyBucket purchase amount."

    .line 66
    .line 67
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagmm;->al:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagmm;->ao:Lagqf;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lagmm;->q(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v1, v0, Lagqf;->b:Ljava/text/NumberFormat;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, v0, Lagqf;->f:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, Lagqf;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "BYN"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p2, "(?i)BYR"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lagmm;->t:Ljava/text/NumberFormat;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lagmm;->q(J)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lazyf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lagmm;->p:Lanrd;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagmm;->af:Lagle;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lagle;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lagmm;->at:Z

    .line 14
    .line 15
    :cond_1
    iput-object p2, p0, Lagmm;->s:Lazyf;

    .line 16
    .line 17
    iget-object v0, p2, Lazyf;->o:Latsn;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lazym;

    .line 35
    .line 36
    iget v3, v1, Lazym;->b:I

    .line 37
    .line 38
    const v4, 0x78796dc

    .line 39
    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lazym;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laxeh;

    .line 46
    .line 47
    iput-object v0, p0, Lagmm;->ar:Laxeh;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v2, p0, Lagmm;->ar:Laxeh;

    .line 51
    .line 52
    :goto_0
    iget v0, p2, Lazyf;->c:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v0, v4

    .line 62
    :goto_1
    iput-boolean v0, p0, Lagmm;->al:Z

    .line 63
    .line 64
    iget-object v0, p0, Lagmm;->C:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lagmm;->N:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lazyf;->q:Lbdag;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lbdag;->a:Lbdag;

    .line 79
    .line 80
    :cond_5
    invoke-static {v0}, Lalaf;->f(Lbdag;)Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v5, v0, Lbfpc;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    iget-object v5, p0, Lagmm;->n:Laapk;

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lagmm;->aB:Layd;

    .line 93
    .line 94
    iget-object v6, p0, Lagmm;->a:Landroid/view/View;

    .line 95
    .line 96
    const v7, 0x7f0b0205

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/view/ViewStub;

    .line 104
    .line 105
    iget-object v7, v5, Layd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v8, Laapk;

    .line 108
    .line 109
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Laffp;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v9, v5, Layd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lanml;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Layd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lafkh;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v7, v9, v5, v6}, Laapk;-><init>(Laffp;Lanml;Lafkh;Landroid/view/ViewStub;)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, Lagmm;->n:Laapk;

    .line 147
    .line 148
    :cond_6
    check-cast v0, Lbfpc;

    .line 149
    .line 150
    iget-object v5, p0, Lagmm;->n:Laapk;

    .line 151
    .line 152
    invoke-virtual {v5, p1, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 156
    .line 157
    iget-object v0, p0, Lagmm;->z:Landroid/text/TextWatcher;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lagmm;->ar:Laxeh;

    .line 163
    .line 164
    iget-object v5, p0, Lagmm;->U:Landroid/widget/ImageView;

    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lagmm;->T:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lagmm;->T:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lagmm;->h(Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lagmm;->o:Lagky;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Laock;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lagmm;->s:Lazyf;

    .line 200
    .line 201
    const v0, 0x3e22b11

    .line 202
    .line 203
    .line 204
    if-eqz p1, :cond_15

    .line 205
    .line 206
    iget-object p1, p1, Lazyf;->m:Lazye;

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    sget-object p1, Lazye;->a:Lazye;

    .line 211
    .line 212
    :cond_9
    iget p1, p1, Lazye;->b:I

    .line 213
    .line 214
    const v5, 0x32dfc43

    .line 215
    .line 216
    .line 217
    if-ne p1, v5, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object p1, p0, Lagmm;->s:Lazyf;

    .line 221
    .line 222
    iget p1, p1, Lazyf;->b:I

    .line 223
    .line 224
    and-int/lit16 p1, p1, 0x800

    .line 225
    .line 226
    if-eqz p1, :cond_15

    .line 227
    .line 228
    :goto_3
    iget-object p1, p0, Lagmm;->s:Lazyf;

    .line 229
    .line 230
    iget-object p1, p1, Lazyf;->l:Lazyd;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    sget-object p1, Lazyd;->a:Lazyd;

    .line 235
    .line 236
    :cond_b
    iget v7, p1, Lazyd;->b:I

    .line 237
    .line 238
    if-ne v7, v0, :cond_c

    .line 239
    .line 240
    iget-object p1, p1, Lazyd;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lavez;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    sget-object p1, Lavez;->a:Lavez;

    .line 246
    .line 247
    :goto_4
    iget p1, p1, Lavez;->b:I

    .line 248
    .line 249
    and-int/2addr p1, v1

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    iget-object p1, p0, Lagmm;->y:Lanxb;

    .line 253
    .line 254
    iget-object v7, p0, Lagmm;->s:Lazyf;

    .line 255
    .line 256
    iget-object v7, v7, Lazyf;->l:Lazyd;

    .line 257
    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    sget-object v7, Lazyd;->a:Lazyd;

    .line 261
    .line 262
    :cond_d
    iget v8, v7, Lazyd;->b:I

    .line 263
    .line 264
    if-ne v8, v0, :cond_e

    .line 265
    .line 266
    iget-object v7, v7, Lazyd;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v7, Lavez;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    sget-object v7, Lavez;->a:Lavez;

    .line 272
    .line 273
    :goto_5
    iget-object v7, v7, Lavez;->g:Layas;

    .line 274
    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    sget-object v7, Layas;->a:Layas;

    .line 278
    .line 279
    :cond_f
    iget v7, v7, Layas;->c:I

    .line 280
    .line 281
    invoke-static {v7}, Layar;->a(I)Layar;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v7, :cond_10

    .line 286
    .line 287
    sget-object v7, Layar;->a:Layar;

    .line 288
    .line 289
    :cond_10
    invoke-interface {p1, v7}, Lanxb;->a(Layar;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    iget-object v7, p0, Lagmm;->D:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object p1, p0, Lagmm;->s:Lazyf;

    .line 301
    .line 302
    iget v7, p1, Lazyf;->b:I

    .line 303
    .line 304
    and-int/lit16 v7, v7, 0x800

    .line 305
    .line 306
    if-eqz v7, :cond_12

    .line 307
    .line 308
    iget-object p1, p0, Lagmm;->D:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance v5, Laeqa;

    .line 311
    .line 312
    const/16 v7, 0x11

    .line 313
    .line 314
    invoke-direct {v5, p0, v7}, Laeqa;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_12
    iget-object p1, p1, Lazyf;->m:Lazye;

    .line 322
    .line 323
    if-nez p1, :cond_13

    .line 324
    .line 325
    sget-object p1, Lazye;->a:Lazye;

    .line 326
    .line 327
    :cond_13
    iget v7, p1, Lazye;->b:I

    .line 328
    .line 329
    if-ne v7, v5, :cond_14

    .line 330
    .line 331
    iget-object p1, p1, Lazye;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lawsj;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_14
    sget-object p1, Lawsj;->a:Lawsj;

    .line 337
    .line 338
    :goto_6
    iget-object v5, p0, Lagmm;->D:Landroid/widget/ImageView;

    .line 339
    .line 340
    new-instance v7, Ladet;

    .line 341
    .line 342
    const/16 v8, 0x12

    .line 343
    .line 344
    invoke-direct {v7, p0, p1, v8, v2}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    :goto_7
    iget p1, p2, Lazyf;->b:I

    .line 351
    .line 352
    const/high16 v5, 0x100000

    .line 353
    .line 354
    and-int/2addr p1, v5

    .line 355
    if-eqz p1, :cond_17

    .line 356
    .line 357
    iget-object p1, p0, Lagmm;->w:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v5, p2, Lazyf;->t:Laxnn;

    .line 360
    .line 361
    if-nez v5, :cond_16

    .line 362
    .line 363
    sget-object v5, Laxnn;->a:Laxnn;

    .line 364
    .line 365
    :cond_16
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_17
    iget-object p1, p0, Lagmm;->s:Lazyf;

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    if-eqz p1, :cond_1c

    .line 379
    .line 380
    iget-object p1, p1, Lazyf;->k:Lazyb;

    .line 381
    .line 382
    if-nez p1, :cond_18

    .line 383
    .line 384
    sget-object p1, Lazyb;->a:Lazyb;

    .line 385
    .line 386
    :cond_18
    iget p1, p1, Lazyb;->b:I

    .line 387
    .line 388
    if-ne p1, v0, :cond_1c

    .line 389
    .line 390
    iget-object p1, p0, Lagmm;->s:Lazyf;

    .line 391
    .line 392
    iget-object p1, p1, Lazyf;->k:Lazyb;

    .line 393
    .line 394
    if-nez p1, :cond_19

    .line 395
    .line 396
    sget-object p1, Lazyb;->a:Lazyb;

    .line 397
    .line 398
    :cond_19
    iget v7, p1, Lazyb;->b:I

    .line 399
    .line 400
    if-ne v7, v0, :cond_1a

    .line 401
    .line 402
    iget-object p1, p1, Lazyb;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lavez;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_1a
    sget-object p1, Lavez;->a:Lavez;

    .line 408
    .line 409
    :goto_8
    sget-object v0, Lavez;->a:Lavez;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Latrq;

    .line 416
    .line 417
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v0, Latrq;->instance:Latrw;

    .line 421
    .line 422
    check-cast v7, Lavez;

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    iput-object v8, v7, Lavez;->d:Ljava/lang/Object;

    .line 429
    .line 430
    iput v3, v7, Lavez;->c:I

    .line 431
    .line 432
    iget-object v7, p0, Lagmm;->az:Lahww;

    .line 433
    .line 434
    iget-object v8, p0, Lagmm;->f:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v7, v8}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iput-object v7, p0, Lagmm;->j:Laghk;

    .line 441
    .line 442
    iget-object v8, p0, Lagmm;->p:Lanrd;

    .line 443
    .line 444
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lavez;

    .line 449
    .line 450
    invoke-virtual {v7, v8, v0}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p1, Lavez;->o:Lavuk;

    .line 454
    .line 455
    if-nez v0, :cond_1b

    .line 456
    .line 457
    sget-object v0, Lavuk;->a:Lavuk;

    .line 458
    .line 459
    :cond_1b
    iput-object v0, p0, Lagmm;->ap:Lavuk;

    .line 460
    .line 461
    new-instance v0, Lahlh;

    .line 462
    .line 463
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lagmm;->u:Lahlu;

    .line 469
    .line 470
    iget-object p1, p0, Lagmm;->au:Lahlj;

    .line 471
    .line 472
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    iget-object p1, p0, Lagmm;->f:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-wide v7, p2, Lazyf;->i:J

    .line 481
    .line 482
    iput-wide v7, p0, Lagmm;->am:J

    .line 483
    .line 484
    iget-boolean p1, p0, Lagmm;->al:Z

    .line 485
    .line 486
    if-eqz p1, :cond_1e

    .line 487
    .line 488
    iget p1, p2, Lazyf;->c:I

    .line 489
    .line 490
    if-ne p1, v1, :cond_1d

    .line 491
    .line 492
    iget-object p1, p2, Lazyf;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_1d
    const-string p1, ""

    .line 498
    .line 499
    :goto_9
    iget-object v0, p0, Lagmm;->aa:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lagqf;

    .line 505
    .line 506
    iget-object v7, p2, Lazyf;->h:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v1, p1, v7}, Lagqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, p0, Lagmm;->ao:Lagqf;

    .line 512
    .line 513
    iget-object p1, v1, Lagqf;->e:Ljava/lang/String;

    .line 514
    .line 515
    iput-object p1, p0, Lagmm;->an:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, p0, Lagmm;->Z:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lagmm;->Y:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_1e
    iget-object p1, p0, Lagmm;->aa:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lagmm;->Z:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget p1, p2, Lazyf;->c:I

    .line 545
    .line 546
    const/16 v0, 0x15

    .line 547
    .line 548
    if-ne p1, v0, :cond_1f

    .line 549
    .line 550
    iget-object p1, p2, Lazyf;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lazya;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1f
    sget-object p1, Lazya;->a:Lazya;

    .line 556
    .line 557
    :goto_a
    iget-object p1, p1, Lazya;->b:Lawms;

    .line 558
    .line 559
    if-nez p1, :cond_20

    .line 560
    .line 561
    sget-object p1, Lawms;->a:Lawms;

    .line 562
    .line 563
    :cond_20
    iget-object p1, p1, Lawms;->b:Lbesh;

    .line 564
    .line 565
    if-nez p1, :cond_21

    .line 566
    .line 567
    sget-object p1, Lbesh;->a:Lbesh;

    .line 568
    .line 569
    :cond_21
    invoke-static {p1}, Lakkq;->B(Lbesh;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_22

    .line 574
    .line 575
    iget-object v0, p0, Lagmm;->l:Lanmt;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lanmt;->c(Lbesh;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lagmm;->Y:Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_22
    iget-object p1, p0, Lagmm;->Y:Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_b
    iget-object p1, p0, Lagmm;->b:Landroid/widget/TextView;

    .line 592
    .line 593
    iget-object v0, p2, Lazyf;->e:Laxnn;

    .line 594
    .line 595
    if-nez v0, :cond_23

    .line 596
    .line 597
    sget-object v0, Laxnn;->a:Laxnn;

    .line 598
    .line 599
    :cond_23
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lagmm;->au:Lahlj;

    .line 607
    .line 608
    new-instance v0, Lahlh;

    .line 609
    .line 610
    iget-object v1, p2, Lazyf;->r:Latqt;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {p1, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p2, Lazyf;->g:Latsn;

    .line 619
    .line 620
    invoke-interface {p1}, Latsn;->size()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-lez p1, :cond_2f

    .line 625
    .line 626
    iget-object p1, p2, Lazyf;->g:Latsn;

    .line 627
    .line 628
    invoke-interface {p1}, Latsn;->size()I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    add-int/lit8 p1, p1, -0x1

    .line 633
    .line 634
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    iget-object v0, p0, Lagmm;->ab:Landroid/widget/SeekBar;

    .line 639
    .line 640
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 641
    .line 642
    .line 643
    invoke-direct {p0}, Lagmm;->r()Lazyh;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_2f

    .line 648
    .line 649
    iget-boolean v1, p0, Lagmm;->al:Z

    .line 650
    .line 651
    if-eqz v1, :cond_24

    .line 652
    .line 653
    iget-object v1, p0, Lagmm;->ao:Lagqf;

    .line 654
    .line 655
    iget-object v1, v1, Lagqf;->c:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iput-object v1, p0, Lagmm;->t:Ljava/text/NumberFormat;

    .line 662
    .line 663
    iget-object v7, p0, Lagmm;->ao:Lagqf;

    .line 664
    .line 665
    iget-object v7, v7, Lagqf;->d:Ljava/util/Currency;

    .line 666
    .line 667
    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 672
    .line 673
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, p0, Lagmm;->t:Ljava/text/NumberFormat;

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 680
    .line 681
    .line 682
    :goto_c
    iget-object v1, p0, Lagmm;->t:Ljava/text/NumberFormat;

    .line 683
    .line 684
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 685
    .line 686
    .line 687
    invoke-direct {p0}, Lagmm;->w()V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0}, Lagmm;->v()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v2}, Lagmm;->l(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p0, Lagmm;->s:Lazyf;

    .line 697
    .line 698
    iget v7, v1, Lazyf;->b:I

    .line 699
    .line 700
    const v8, 0x8000

    .line 701
    .line 702
    .line 703
    and-int/2addr v7, v8

    .line 704
    if-eqz v7, :cond_2b

    .line 705
    .line 706
    iget-object v1, v1, Lazyf;->p:Lbdag;

    .line 707
    .line 708
    if-nez v1, :cond_25

    .line 709
    .line 710
    sget-object v1, Lbdag;->a:Lbdag;

    .line 711
    .line 712
    :cond_25
    sget-object v7, Lazyj;->a:Latru;

    .line 713
    .line 714
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v1, v7}, Latrr;->d(Latru;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 722
    .line 723
    iget-object v8, v7, Latru;->d:Latrt;

    .line 724
    .line 725
    invoke-virtual {v1, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-nez v1, :cond_26

    .line 730
    .line 731
    iget-object v1, v7, Latru;->b:Ljava/lang/Object;

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_26
    invoke-virtual {v7, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_d
    check-cast v1, Lazyc;

    .line 739
    .line 740
    if-eqz v1, :cond_2a

    .line 741
    .line 742
    iget-object v6, p0, Lagmm;->H:Landroid/widget/TextView;

    .line 743
    .line 744
    iget v7, v1, Lazyc;->b:I

    .line 745
    .line 746
    and-int/2addr v7, v3

    .line 747
    if-eqz v7, :cond_27

    .line 748
    .line 749
    iget-object v2, v1, Lazyc;->c:Laxnn;

    .line 750
    .line 751
    if-nez v2, :cond_27

    .line 752
    .line 753
    sget-object v2, Laxnn;->a:Laxnn;

    .line 754
    .line 755
    :cond_27
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget v2, v1, Lazyc;->b:I

    .line 763
    .line 764
    and-int/2addr v2, v5

    .line 765
    if-eqz v2, :cond_29

    .line 766
    .line 767
    iget-object v1, v1, Lazyc;->d:Laxnn;

    .line 768
    .line 769
    if-nez v1, :cond_28

    .line 770
    .line 771
    sget-object v1, Laxnn;->a:Laxnn;

    .line 772
    .line 773
    :cond_28
    new-instance v2, Lagma;

    .line 774
    .line 775
    invoke-direct {v2, p0, v5}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v2}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_29

    .line 787
    .line 788
    iget-object v2, p0, Lagmm;->I:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    :cond_29
    iget-object v1, p0, Lagmm;->G:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_2a
    iget-object v1, p0, Lagmm;->G:Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    :goto_e
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 815
    .line 816
    .line 817
    iget-wide v0, p2, Lazyf;->j:J

    .line 818
    .line 819
    invoke-virtual {p0, v0, v1}, Lagmm;->o(J)V

    .line 820
    .line 821
    .line 822
    invoke-direct {p0}, Lagmm;->t()V

    .line 823
    .line 824
    .line 825
    invoke-direct {p0}, Lagmm;->w()V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lagmm;->k:Landroid/widget/EditText;

    .line 829
    .line 830
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, p0, Lagmm;->A:Landroid/text/TextWatcher;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, p2, Lazyf;->g:Latsn;

    .line 839
    .line 840
    invoke-interface {v1, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    check-cast p1, Lazyh;

    .line 845
    .line 846
    iget-wide v1, p1, Lazyh;->d:J

    .line 847
    .line 848
    iget-object p1, p0, Lagmm;->t:Ljava/text/NumberFormat;

    .line 849
    .line 850
    invoke-direct {p0, v1, v2}, Lagmm;->q(J)D

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v2, p0, Lagmm;->ai:Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 869
    .line 870
    .line 871
    const-string v5, "0123456789"

    .line 872
    .line 873
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    iget-boolean v5, p0, Lagmm;->al:Z

    .line 877
    .line 878
    if-eqz v5, :cond_2e

    .line 879
    .line 880
    iget-object v5, p0, Lagmm;->ao:Lagqf;

    .line 881
    .line 882
    iget-object v5, v5, Lagqf;->c:Ljava/util/Locale;

    .line 883
    .line 884
    invoke-static {v5}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    iget-object v7, p0, Lagmm;->ao:Lagqf;

    .line 901
    .line 902
    iget-object v7, v7, Lagqf;->b:Ljava/text/NumberFormat;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-lez v7, :cond_2c

    .line 909
    .line 910
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    :cond_2c
    iget-object v7, p0, Lagmm;->ao:Lagqf;

    .line 914
    .line 915
    iget-object v7, v7, Lagqf;->b:Ljava/text/NumberFormat;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_2d

    .line 922
    .line 923
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-ltz p1, :cond_2d

    .line 928
    .line 929
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 941
    .line 942
    .line 943
    new-array p1, v3, [Landroid/text/InputFilter;

    .line 944
    .line 945
    new-instance v2, Lagmx;

    .line 946
    .line 947
    iget-object v7, p0, Lagmm;->ao:Lagqf;

    .line 948
    .line 949
    iget-object v7, v7, Lagqf;->d:Ljava/util/Currency;

    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-direct {v2, v6, v5, v1, v7}, Lagmx;-><init>(Ljava/lang/String;CII)V

    .line 956
    .line 957
    .line 958
    aput-object v2, p1, v4

    .line 959
    .line 960
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 973
    .line 974
    .line 975
    new-array p1, v3, [Landroid/text/InputFilter;

    .line 976
    .line 977
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 978
    .line 979
    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 980
    .line 981
    .line 982
    aput-object v2, p1, v4

    .line 983
    .line 984
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 985
    .line 986
    .line 987
    :cond_2f
    :goto_f
    iget p1, p2, Lazyf;->b:I

    .line 988
    .line 989
    const/high16 v0, 0x80000

    .line 990
    .line 991
    and-int/2addr p1, v0

    .line 992
    if-eqz p1, :cond_31

    .line 993
    .line 994
    iget-boolean p1, p2, Lazyf;->s:Z

    .line 995
    .line 996
    if-nez p1, :cond_30

    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_30
    move v3, v4

    .line 1000
    :cond_31
    :goto_10
    iget-object p1, p0, Lagmm;->R:Landroid/view/View;

    .line 1001
    .line 1002
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p0, Lagmm;->ab:Landroid/widget/SeekBar;

    .line 1006
    .line 1007
    invoke-static {p1, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 1008
    .line 1009
    .line 1010
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmm;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lagmm;->as:Z

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f08047f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f080481

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lagmm;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f1402b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean p1, p0, Lagmm;->as:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7f08047e

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const p1, 0x7f080480

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lagmm;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v1, 0x7f140998

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagmm;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lagmm;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final il()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lagmm;->z(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Labqv;->al(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagmm;->p:Lanrd;

    .line 2
    .line 3
    const-string v1, "listenerKey"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagmm;->aD:Laouf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-boolean v3, p0, Lagmm;->at:Z

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    invoke-virtual {v1, v2, v4}, Laouf;->aH(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Lagqe;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lagqe;

    .line 30
    .line 31
    invoke-interface {v0}, Lagqe;->q()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lagmm;->ay:Laghm;

    .line 35
    .line 36
    iget-object v0, v0, Laghm;->b:Lagiv;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lagiv;->e()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lagmm;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagmm;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagmm;->r()Lazyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lazyh;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lagmm;->g(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lagmm;->P:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v0, Lazyh;->f:Lazyg;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lazyg;->a:Lazyg;

    .line 42
    .line 43
    :cond_3
    iget v1, v0, Lazyg;->b:I

    .line 44
    .line 45
    const v3, 0x7e5bb93

    .line 46
    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lazyg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lazyu;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    sget-object v0, Lazyu;->a:Lazyu;

    .line 56
    .line 57
    :goto_0
    iget-object v0, v0, Lazyu;->j:Lawms;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lawms;->a:Lawms;

    .line 62
    .line 63
    :cond_5
    iget-object v0, v0, Lawms;->b:Lbesh;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lbesh;->a:Lbesh;

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-static {v0}, Lakkq;->B(Lbesh;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, p0, Lagmm;->P:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lagmm;->m:Lanmt;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lanmt;->c(Lbesh;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-boolean v0, p0, Lagmm;->al:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lagmm;->an:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lagmm;->N:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v1, p0, Lagmm;->e:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lagmm;->an:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v3, v4

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aput-object p1, v3, v2

    .line 119
    .line 120
    const p1, 0x7f14068a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    iget-object v0, p0, Lagmm;->N:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagmm;->ac:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lagmm;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eq v2, p1, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagmm;->ad:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    xor-int/2addr p1, v2

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagmm;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array v3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p2, v3, v2

    .line 23
    .line 24
    const p2, 0x7f14029d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lagmm;->x:Laglg;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Laglg;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v1, p0, Lagmm;->X:Landroid/widget/TextView;

    .line 42
    .line 43
    const v3, 0x7f040b12

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    iget-wide v5, p0, Lagmm;->q:J

    .line 55
    .line 56
    cmp-long p1, p1, v5

    .line 57
    .line 58
    if-lez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lagmm;->g:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p1, p0, Lagmm;->g:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lagmm;->g:Z

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagmm;->d()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public nS(Lanrl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagmm;->s:Lazyf;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lazyf;->g:Latsn;

    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lagmm;->s:Lazyf;

    .line 15
    .line 16
    iget-object v0, v0, Lazyf;->g:Latsn;

    .line 17
    .line 18
    invoke-interface {v0}, Latsn;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_6

    .line 25
    .line 26
    iget-object v3, p0, Lagmm;->s:Lazyf;

    .line 27
    .line 28
    iget-object v3, v3, Lazyf;->g:Latsn;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lazyh;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-wide v4, v3, Lazyh;->c:J

    .line 39
    .line 40
    cmp-long v2, p1, v4

    .line 41
    .line 42
    if-ltz v2, :cond_4

    .line 43
    .line 44
    move v2, v1

    .line 45
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, v3, Lazyh;->d:J

    .line 50
    .line 51
    cmp-long v4, p1, v4

    .line 52
    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-wide v4, v3, Lazyh;->c:J

    .line 56
    .line 57
    cmp-long v4, p1, v4

    .line 58
    .line 59
    if-ltz v4, :cond_5

    .line 60
    .line 61
    iget-wide v3, v3, Lazyh;->d:J

    .line 62
    .line 63
    cmp-long v3, p1, v3

    .line 64
    .line 65
    if-gtz v3, :cond_5

    .line 66
    .line 67
    :cond_3
    move v1, v2

    .line 68
    :cond_4
    iput v1, p0, Lagmm;->ak:I

    .line 69
    .line 70
    iget-object v0, p0, Lagmm;->ab:Landroid/widget/SeekBar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lagmm;->s(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lagmm;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "listenerKey"

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lagmm;->p:Lanrd;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lagqe;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lagqe;

    .line 18
    .line 19
    invoke-interface {p1}, Lagqe;->r()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v11, p0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lagmm;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne p1, v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lagmm;->m(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagmm;->ap:Lavuk;

    .line 35
    .line 36
    sget-object v0, Lbdhz;->b:Latru;

    .line 37
    .line 38
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v0, v0, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lagmm;->p:Lanrd;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Lagqe;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lagqe;

    .line 68
    .line 69
    :cond_2
    move-object v10, v0

    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lagmm;->aw:Laghs;

    .line 76
    .line 77
    iget-object v5, p0, Lagmm;->aA:Lamid;

    .line 78
    .line 79
    iget-object v6, p0, Lagmm;->ag:Labmq;

    .line 80
    .line 81
    iget-object v0, p0, Lagmm;->o:Lagky;

    .line 82
    .line 83
    iget-object v1, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v3, Lagjq;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lagky;->a(Landroid/text/Editable;)Lbaaj;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v1, p0, Lagmm;->ap:Lavuk;

    .line 96
    .line 97
    sget-object v7, Lbdhz;->b:Latru;

    .line 98
    .line 99
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Latrr;->d(Latru;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 107
    .line 108
    iget-object v9, v7, Latru;->d:Latrt;

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v7, Latru;->b:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v7, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    check-cast v1, Lbdhz;

    .line 124
    .line 125
    iget-object v7, v1, Lbdhz;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    const-string v2, "LiveChatBuyFlow"

    .line 135
    .line 136
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, "No client ID prefix provided for message endpoint!"

    .line 143
    .line 144
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v7, 0x2

    .line 157
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iget-object v1, v1, Lbdhz;->e:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v1, v7, v9

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v7, v2

    .line 173
    .line 174
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    move-object v9, v1

    .line 183
    iget-object v7, v0, Laock;->j:Laqxq;

    .line 184
    .line 185
    iget-object v12, p0, Lagmm;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    move-object v11, p0

    .line 188
    invoke-direct/range {v3 .. v12}, Lagjq;-><init>(Laghs;Lamid;Labmq;Laqxq;Lbaaj;Ljava/lang/String;Lagqe;Lagqc;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 192
    .line 193
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, Lagmm;->i:Laffp;

    .line 197
    .line 198
    iget-object v1, v11, Lagmm;->ap:Lavuk;

    .line 199
    .line 200
    invoke-interface {v0, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    move-object v11, p0

    .line 205
    invoke-direct {p0}, Lagmm;->r()Lazyh;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    iget-object v1, v11, Lagmm;->k:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Lagmm;->e(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    iget-object v3, v11, Lagmm;->ap:Lavuk;

    .line 226
    .line 227
    if-eqz v3, :cond_f

    .line 228
    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    cmp-long v5, v1, v3

    .line 232
    .line 233
    if-lez v5, :cond_f

    .line 234
    .line 235
    iget-object v5, v11, Lagmm;->au:Lahlj;

    .line 236
    .line 237
    const/4 v6, 0x3

    .line 238
    iget-object v7, v11, Lagmm;->u:Lahlu;

    .line 239
    .line 240
    invoke-interface {v5, v6, v7, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v11, Lagmm;->v:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v11, Lagmm;->o:Lagky;

    .line 251
    .line 252
    iget-object v6, v0, Laock;->j:Laqxq;

    .line 253
    .line 254
    invoke-virtual {v6}, Laqxq;->o()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-string v7, "PURCHASE_PRICE_MICROS"

    .line 259
    .line 260
    const-string v8, "HANDLE_TRANSACTION_CALLBACK"

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    iget-wide v9, p1, Lazyh;->e:J

    .line 265
    .line 266
    cmp-long v6, v9, v3

    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    iget-object p1, v11, Lagmm;->d:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Lagky;->a(Landroid/text/Editable;)Lbaaj;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, v11, Lagmm;->ap:Lavuk;

    .line 281
    .line 282
    sget-object v3, Lbghy;->b:Latru;

    .line 283
    .line 284
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 292
    .line 293
    iget-object v3, v3, Latru;->d:Latrt;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v3, v11, Lagmm;->ap:Lavuk;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    sget-object v0, Lbghy;->b:Latru;

    .line 304
    .line 305
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 313
    .line 314
    iget-object v4, v0, Latru;->d:Latrt;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_7
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_2
    check-cast v0, Lbghy;

    .line 330
    .line 331
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 339
    .line 340
    check-cast v3, Lbghy;

    .line 341
    .line 342
    iget v4, v3, Lbghy;->c:I

    .line 343
    .line 344
    or-int/2addr v4, v5

    .line 345
    iput v4, v3, Lbghy;->c:I

    .line 346
    .line 347
    iput-wide v1, v3, Lbghy;->g:J

    .line 348
    .line 349
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 353
    .line 354
    check-cast v1, Lbghy;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object p1, v1, Lbghy;->i:Lbaaj;

    .line 360
    .line 361
    iget p1, v1, Lbghy;->c:I

    .line 362
    .line 363
    or-int/lit8 p1, p1, 0x20

    .line 364
    .line 365
    iput p1, v1, Lbghy;->c:I

    .line 366
    .line 367
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbghy;

    .line 372
    .line 373
    iget-object v0, v11, Lagmm;->ap:Lavuk;

    .line 374
    .line 375
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Latrq;

    .line 380
    .line 381
    sget-object v1, Lbghy;->b:Latru;

    .line 382
    .line 383
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lavuk;

    .line 391
    .line 392
    iput-object p1, v11, Lagmm;->ap:Lavuk;

    .line 393
    .line 394
    iget-object v0, v11, Lagmm;->i:Laffp;

    .line 395
    .line 396
    iget-object v1, v11, Lagmm;->ah:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    sget-object v0, Lbgid;->b:Latru;

    .line 403
    .line 404
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 412
    .line 413
    iget-object v0, v0, Latru;->d:Latrt;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, v11, Lagmm;->ap:Lavuk;

    .line 422
    .line 423
    new-instance v3, Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v11, Lagmm;->aC:Laiip;

    .line 429
    .line 430
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v1, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 441
    .line 442
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object p1, v11, Lagmm;->i:Laffp;

    .line 446
    .line 447
    invoke-interface {p1, v0, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_9
    iget-wide v9, p1, Lazyh;->e:J

    .line 452
    .line 453
    cmp-long p1, v9, v3

    .line 454
    .line 455
    if-nez p1, :cond_a

    .line 456
    .line 457
    const-string p1, ""

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_a
    iget-object p1, v11, Lagmm;->d:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    :goto_3
    iget-object v0, v11, Lagmm;->ap:Lavuk;

    .line 467
    .line 468
    sget-object v3, Lbghy;->b:Latru;

    .line 469
    .line 470
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 478
    .line 479
    iget-object v3, v3, Latru;->d:Latrt;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v3, v11, Lagmm;->ap:Lavuk;

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    sget-object v0, Lbghy;->b:Latru;

    .line 490
    .line 491
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 499
    .line 500
    iget-object v4, v0, Latru;->d:Latrt;

    .line 501
    .line 502
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_b

    .line 507
    .line 508
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_b
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_4
    check-cast v0, Lbghy;

    .line 516
    .line 517
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v3, Lbghy;

    .line 527
    .line 528
    iget v4, v3, Lbghy;->c:I

    .line 529
    .line 530
    or-int/2addr v4, v5

    .line 531
    iput v4, v3, Lbghy;->c:I

    .line 532
    .line 533
    iput-wide v1, v3, Lbghy;->g:J

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 543
    .line 544
    check-cast v1, Lbghy;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget v2, v1, Lbghy;->c:I

    .line 550
    .line 551
    or-int/lit8 v2, v2, 0x10

    .line 552
    .line 553
    iput v2, v1, Lbghy;->c:I

    .line 554
    .line 555
    iput-object p1, v1, Lbghy;->h:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lbghy;

    .line 562
    .line 563
    iget-object v0, v11, Lagmm;->ap:Lavuk;

    .line 564
    .line 565
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Latrq;

    .line 570
    .line 571
    sget-object v1, Lbghy;->b:Latru;

    .line 572
    .line 573
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lavuk;

    .line 581
    .line 582
    iput-object p1, v11, Lagmm;->ap:Lavuk;

    .line 583
    .line 584
    iget-object v0, v11, Lagmm;->i:Laffp;

    .line 585
    .line 586
    iget-object v1, v11, Lagmm;->ah:Ljava/util/Map;

    .line 587
    .line 588
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_c
    sget-object v0, Lbgid;->b:Latru;

    .line 593
    .line 594
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 602
    .line 603
    iget-object v0, v0, Latru;->d:Latrt;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_f

    .line 610
    .line 611
    iget-object v0, v11, Lagmm;->ap:Lavuk;

    .line 612
    .line 613
    new-instance v3, Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v4, v11, Lagmm;->aC:Laiip;

    .line 619
    .line 620
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 631
    .line 632
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object p1, v11, Lagmm;->i:Laffp;

    .line 636
    .line 637
    invoke-interface {p1, v0, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_d
    move-object v11, p0

    .line 642
    iget-object v0, v11, Lagmm;->N:Landroid/widget/TextView;

    .line 643
    .line 644
    if-ne p1, v0, :cond_e

    .line 645
    .line 646
    iget-object p1, v11, Lagmm;->R:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_f

    .line 653
    .line 654
    iget-object p1, v11, Lagmm;->k:Landroid/widget/EditText;

    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_f

    .line 661
    .line 662
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_f

    .line 667
    .line 668
    invoke-static {p1}, Labqv;->al(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_e
    iget-object v0, v11, Lagmm;->T:Landroid/view/ViewGroup;

    .line 673
    .line 674
    if-ne p1, v0, :cond_f

    .line 675
    .line 676
    iget-object p1, v11, Lagmm;->o:Lagky;

    .line 677
    .line 678
    iget-boolean p1, p1, Laock;->g:Z

    .line 679
    .line 680
    xor-int/2addr p1, v2

    .line 681
    invoke-direct {p0, p1}, Lagmm;->z(Z)V

    .line 682
    .line 683
    .line 684
    :cond_f
    :goto_5
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmm;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lagmm;->e:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v1, 0x7f040ab2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lagmm;->B:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f040b10

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lagmm;->ak:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagmm;->w()V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lagmm;->ak:I

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lagmm;->v()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lagmm;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lagmm;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagmm;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagmm;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lagmm;->r()Lazyh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lazyh;->f:Lazyg;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lazyg;->a:Lazyg;

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lazyg;->b:I

    .line 23
    .line 24
    const v1, 0x7e5bb93

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lazyg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lazyu;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lazyu;->a:Lazyu;

    .line 35
    .line 36
    :goto_0
    iget v0, p1, Lazyu;->c:I

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lazyu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lagmm;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final p(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagmm;->V:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p3, 0x7f070aa5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f070aa6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
