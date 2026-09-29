.class public Locx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanry;
.implements Lnhp;
.implements Lnhn;


# instance fields
.field private final A:Lanqz;

.field private final B:Lanmf;

.field private final C:Llpl;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lipy;

.field private final F:Ljas;

.field private final G:Loep;

.field private final H:Laoga;

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private O:Loeo;

.field private P:Loeo;

.field private Q:Ljava/util/List;

.field private R:Ljat;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/drawable/Drawable;

.field private X:Z

.field private Y:I

.field private Z:I

.field public final a:Landroid/view/View;

.field private aa:Landroid/graphics/drawable/Drawable;

.field private ab:Lawrh;

.field private ac:Lnhq;

.field private ad:Landroid/view/View;

.field private ae:Labpx;

.field private af:Labpx;

.field private final ag:Landroid/graphics/drawable/Drawable;

.field private final ah:Landroid/graphics/drawable/Drawable;

.field private ai:Lj$/util/Optional;

.field private aj:Lojy;

.field private final ak:Lafgi;

.field private final al:Lbjyq;

.field private final am:Lmwt;

.field private final an:Lbjyp;

.field private ao:Lacgz;

.field private final ap:Lbjys;

.field private aq:Lsqt;

.field private final ar:Laouf;

.field private final as:Lahww;

.field private final at:Lasrt;

.field public final b:Landroid/widget/TextView;

.field public final c:Lanrl;

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Lejx;

.field public g:Z

.field public final h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public i:Ljava/util/List;

.field private final j:Lca;

.field private final k:Landroid/view/View;

.field private final l:Lanml;

.field private final m:Lanxb;

.field private final n:Lanpo;

.field private final o:Landroid/view/ViewStub;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lca;Lanml;Lanxb;Laffp;Lanpo;Lmwt;Long;Laouf;Loep;Lahww;Lasrt;Laqre;Lanrl;Landroid/view/ViewGroup;IILbjyq;Lbjys;Laoga;Lafgi;Lbjyp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lodi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lodi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Locx;->F:Ljas;

    iput-object p1, p0, Locx;->j:Lca;

    iput-object p2, p0, Locx;->l:Lanml;

    iput-object p3, p0, Locx;->m:Lanxb;

    iput-object p5, p0, Locx;->n:Lanpo;

    iput-object p6, p0, Locx;->am:Lmwt;

    iput-object p8, p0, Locx;->ar:Laouf;

    iput-object p9, p0, Locx;->G:Loep;

    iput-object p10, p0, Locx;->as:Lahww;

    iput-object p11, p0, Locx;->at:Lasrt;

    move-object/from16 p3, p13

    iput-object p3, p0, Locx;->c:Lanrl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p5, 0x0

    move-object/from16 p6, p14

    move/from16 v0, p15

    .line 2
    invoke-virtual {p3, v0, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Locx;->a:Landroid/view/View;

    const p6, 0x7f0b0ea2

    .line 3
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, Locx;->k:Landroid/view/View;

    const p6, 0x7f0b14e4

    .line 4
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p6, p0, Locx;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p6, 0x7f0b0643

    .line 5
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewStub;

    iput-object p6, p0, Locx;->o:Landroid/view/ViewStub;

    const p6, 0x7f0b15c8

    .line 6
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Locx;->p:Landroid/widget/TextView;

    const p6, 0x7f0b0358

    .line 7
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Locx;->q:Landroid/widget/TextView;

    const p6, 0x7f0b0359

    .line 8
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Locx;->r:Landroid/widget/ImageView;

    const p6, 0x7f0b16d4

    .line 9
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Locx;->b:Landroid/widget/TextView;

    const p6, 0x7f0b1558

    .line 10
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Locx;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b0658

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Locx;->t:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v0, 0x7f0b167c

    .line 12
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Locx;->s:Landroid/widget/TextView;

    const v0, 0x7f0b1553

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Locx;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b0fdc

    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Locx;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b008a

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Locx;->y:Landroid/view/ViewGroup;

    const v0, 0x7f0b008b

    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Locx;->z:Landroid/view/View;

    const v0, 0x7f0b06ea

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Locx;->u:Landroid/widget/ImageView;

    .line 18
    invoke-interface {p2}, Lanml;->b()Lanmf;

    move-result-object p2

    new-instance v0, Lanme;

    invoke-direct {v0, p2}, Lanme;-><init>(Lanmf;)V

    iput v1, v0, Lanme;->h:I

    const p2, 0x7f080673

    .line 19
    invoke-virtual {v0, p2}, Lanme;->e(I)V

    .line 20
    invoke-virtual {v0}, Lanme;->a()Lanmf;

    move-result-object p2

    iput-object p2, p0, Locx;->B:Lanmf;

    new-instance p2, Lanqz;

    .line 21
    invoke-direct {p2, p4, p3}, Lanqz;-><init>(Laffp;Landroid/view/View;)V

    iput-object p2, p0, Locx;->A:Lanqz;

    const p2, 0x7f0b0d06

    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p4, 0x0

    invoke-virtual {p7, p2, p4}, Long;->c(Landroid/view/ViewStub;Llpx;)Llpl;

    move-result-object p2

    iput-object p2, p0, Locx;->C:Llpl;

    const p2, 0x7f0b0ba8

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p12, p1, p2}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    move-result-object p2

    iput-object p2, p0, Locx;->E:Lipy;

    const p2, 0x7f0b118f

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Locx;->D:Landroid/view/ViewStub;

    move/from16 p2, p16

    iput p2, p0, Locx;->N:I

    iput v1, p0, Locx;->L:I

    const/4 p2, 0x2

    iput p2, p0, Locx;->M:I

    const p2, 0x7f040b10

    .line 25
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Locx;->I:I

    const p2, 0x7f040b12

    .line 26
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Locx;->J:I

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f040a9b

    .line 27
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, p5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p5

    invoke-direct {p2, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Locx;->ag:Landroid/graphics/drawable/Drawable;

    const p5, 0x7f040778

    .line 28
    invoke-static {p1, p5}, Lyts;->au(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p5

    .line 29
    invoke-virtual {p5, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Locx;->ah:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Lca;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f0c008b

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    .line 31
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Locx;->K:I

    .line 33
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const p2, 0x7f0801ff

    .line 34
    invoke-virtual {p6, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance p2, Lmko;

    const/4 p5, 0x4

    invoke-direct {p2, p0, p1, p5, p4}, Lmko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Locx;->ai:Lj$/util/Optional;

    move-object/from16 p1, p17

    iput-object p1, p0, Locx;->al:Lbjyq;

    move-object/from16 p1, p18

    iput-object p1, p0, Locx;->ap:Lbjys;

    move-object/from16 p1, p19

    iput-object p1, p0, Locx;->H:Laoga;

    move-object/from16 p1, p20

    iput-object p1, p0, Locx;->ak:Lafgi;

    move-object/from16 p1, p21

    iput-object p1, p0, Locx;->an:Lbjyp;

    return-void
.end method

.method private final k(Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Locx;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Locx;->N:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0b02b0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    const p1, 0x7f08145e

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f081462

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f040ad2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final l()Loeo;
    .locals 4

    .line 1
    iget-object v0, p0, Locx;->G:Loep;

    .line 2
    .line 3
    iget-object v1, p0, Locx;->y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget v2, p0, Locx;->N:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Loep;->b(Landroid/view/ViewGroup;ILoev;)Loeo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Locx;->ad:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Locx;->ae:Labpx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Labpx;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Locx;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Locx;->af:Labpx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Labpx;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Locx;->O:Loeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loea;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Locx;->P:Loeo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Loea;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Locx;->y:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final p(Lbcfw;Laffp;Lahlj;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbcfw;->r:Lbavy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbavy;->a:Lbavy;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbavy;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Locx;->an:Lbjyp;

    .line 14
    .line 15
    const-wide/32 v1, 0x2b9051c

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Locx;->a:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Locv;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Locv;-><init>(Locx;Lbcfw;Laffp;Lahlj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Locx;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Locx;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Locx;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    iget-object v1, p0, Locx;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v3, p0, Locx;->L:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v3, p0, Locx;->M:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Locx;->z:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Locx;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Locx;->ar:Laouf;

    .line 4
    .line 5
    const v2, 0x7f040b26

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Laouf;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Locx;->aa:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Locx;->V:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Locx;->j:Lca;

    .line 24
    .line 25
    invoke-static {v0}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Laogg;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Locx;->aa:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, v1, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Locx;->V:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Locx;->V:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Laouf;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Locx;->W:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Locx;->j:Lca;

    .line 61
    .line 62
    invoke-static {v0}, Laogg;->a(Landroid/content/Context;)Laogg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Laogg;->a:I

    .line 71
    .line 72
    iget-object v0, p0, Locx;->ah:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-object v0, v1, Laogg;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v1}, Laogg;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Locx;->W:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Locx;->W:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Locx;->k:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Locx;->p:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-boolean v1, p0, Locx;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget v1, p0, Locx;->Y:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v1, p0, Locx;->I:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Locx;->q:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-boolean v1, p0, Locx;->d:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v1, p0, Locx;->Z:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget v1, p0, Locx;->J:I

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Locx;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-boolean v1, p0, Locx;->d:Z

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget v1, p0, Locx;->Z:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget v1, p0, Locx;->J:I

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Locx;->s:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-boolean v1, p0, Locx;->d:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget v1, p0, Locx;->Z:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget v1, p0, Locx;->J:I

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Locx;->w:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-boolean v1, p0, Locx;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget v1, p0, Locx;->Y:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget v1, p0, Locx;->I:I

    .line 155
    .line 156
    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Locx;->al:Lbjyq;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4452f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Lanrf;Lanru;II)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Locx;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lanrf;Lanru;I)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Locx;->k:Landroid/view/View;

    .line 5
    .line 6
    iget-object p2, p0, Locx;->ag:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Locx;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lawrh;
    .locals 1

    .line 1
    iget-object v0, p0, Locx;->ab:Lawrh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Locw;

    .line 8
    .line 9
    iget-object v7, v0, Locw;->a:Lbcfw;

    .line 10
    .line 11
    iget-object v8, v6, Lahmb;->a:Lahlj;

    .line 12
    .line 13
    const-string v0, "commandRouter"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, Laffp;

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Locx;->A:Lanqz;

    .line 25
    .line 26
    iput-object v9, v0, Lanqz;->a:Laffp;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Locx;->A:Lanqz;

    .line 29
    .line 30
    iget v2, v7, Lbcfw;->b:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0x100

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lbcfw;->n:Lavuk;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lavuk;->a:Lavuk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v10

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0, v8, v2, v10}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Locx;->aj:Lojy;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v1, Locx;->aq:Lsqt;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lojy;->u(Lsqt;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lsqt;

    .line 60
    .line 61
    invoke-direct {v0, v8, v7}, Lsqt;-><init>(Ljava/lang/Object;Latrw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Locx;->aq:Lsqt;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsqt;->b()V

    .line 67
    .line 68
    .line 69
    const-string v0, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lojy;

    .line 76
    .line 77
    iput-object v0, v1, Locx;->aj:Lojy;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v1, Locx;->aq:Lsqt;

    .line 82
    .line 83
    iget-object v0, v0, Lojy;->i:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v10, v1, Locx;->V:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iput-object v10, v1, Locx;->W:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v0, v1, Locx;->at:Lasrt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Ljcz;->a:Ljcz;

    .line 99
    .line 100
    if-ne v2, v3, :cond_8

    .line 101
    .line 102
    iget-object v0, v7, Lbcfw;->g:Lbesh;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Lbesh;->a:Lbesh;

    .line 107
    .line 108
    :cond_5
    iget v0, v0, Lbesh;->b:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v7, Lbcfw;->g:Lbesh;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lbesh;->a:Lbesh;

    .line 119
    .line 120
    :cond_6
    iget-object v0, v0, Lbesh;->h:Laztg;

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    sget-object v0, Laztg;->a:Laztg;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget v0, v7, Lbcfw;->b:I

    .line 128
    .line 129
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    .line 131
    and-int/2addr v0, v2

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    iget-object v0, v7, Lbcfw;->B:Laztg;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    sget-object v0, Laztg;->a:Laztg;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v2, Ljcz;->b:Ljcz;

    .line 146
    .line 147
    if-ne v0, v2, :cond_c

    .line 148
    .line 149
    iget-object v0, v7, Lbcfw;->g:Lbesh;

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lbesh;->a:Lbesh;

    .line 154
    .line 155
    :cond_9
    iget v0, v0, Lbesh;->b:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x800

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v7, Lbcfw;->g:Lbesh;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    sget-object v0, Lbesh;->a:Lbesh;

    .line 166
    .line 167
    :cond_a
    iget-object v0, v0, Lbesh;->i:Laztg;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    sget-object v0, Laztg;->a:Laztg;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    iget v0, v7, Lbcfw;->b:I

    .line 175
    .line 176
    const/high16 v2, -0x80000000

    .line 177
    .line 178
    and-int/2addr v0, v2

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, v7, Lbcfw;->C:Laztg;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    sget-object v0, Laztg;->a:Laztg;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    move-object v0, v10

    .line 189
    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget v2, v0, Laztg;->f:I

    .line 192
    .line 193
    const v3, 0xffffff

    .line 194
    .line 195
    .line 196
    and-int/2addr v2, v3

    .line 197
    const/high16 v4, -0x1000000

    .line 198
    .line 199
    or-int/2addr v2, v4

    .line 200
    iput v2, v1, Locx;->Y:I

    .line 201
    .line 202
    iget v2, v0, Laztg;->g:I

    .line 203
    .line 204
    and-int/2addr v2, v3

    .line 205
    or-int/2addr v2, v4

    .line 206
    iput v2, v1, Locx;->Z:I

    .line 207
    .line 208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    iget v0, v0, Laztg;->e:I

    .line 211
    .line 212
    and-int/2addr v0, v3

    .line 213
    const/high16 v3, -0xe000000

    .line 214
    .line 215
    or-int/2addr v0, v3

    .line 216
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Locx;->aa:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    iget v0, v1, Locx;->I:I

    .line 223
    .line 224
    iput v0, v1, Locx;->Y:I

    .line 225
    .line 226
    iget v0, v1, Locx;->J:I

    .line 227
    .line 228
    iput v0, v1, Locx;->Z:I

    .line 229
    .line 230
    iget v0, v1, Locx;->K:I

    .line 231
    .line 232
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Locx;->aa:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    :goto_2
    iget-object v11, v1, Locx;->p:Landroid/widget/TextView;

    .line 240
    .line 241
    iget v0, v7, Lbcfw;->b:I

    .line 242
    .line 243
    const/4 v12, 0x1

    .line 244
    and-int/2addr v0, v12

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, v7, Lbcfw;->d:Laxnn;

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    .line 251
    sget-object v0, Laxnn;->a:Laxnn;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_f
    move-object v0, v10

    .line 255
    :cond_10
    :goto_3
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Locx;->q:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v2, v7, Lbcfw;->q:Lavbt;

    .line 265
    .line 266
    if-nez v2, :cond_11

    .line 267
    .line 268
    sget-object v2, Lavbt;->a:Lavbt;

    .line 269
    .line 270
    :cond_11
    iget v2, v2, Lavbt;->b:I

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x8

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    move-object v2, v10

    .line 277
    goto :goto_5

    .line 278
    :cond_12
    iget v2, v7, Lbcfw;->b:I

    .line 279
    .line 280
    and-int/lit8 v3, v2, 0x4

    .line 281
    .line 282
    if-eqz v3, :cond_13

    .line 283
    .line 284
    iget-object v2, v7, Lbcfw;->f:Laxnn;

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    sget-object v2, Laxnn;->a:Laxnn;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_13
    and-int/lit8 v2, v2, 0x2

    .line 292
    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    iget-object v2, v7, Lbcfw;->e:Laxnn;

    .line 296
    .line 297
    if-nez v2, :cond_15

    .line 298
    .line 299
    sget-object v2, Laxnn;->a:Laxnn;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_14
    move-object v2, v10

    .line 303
    :cond_15
    :goto_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_5
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget v0, v7, Lbcfw;->b:I

    .line 311
    .line 312
    const/high16 v2, 0x10000000

    .line 313
    .line 314
    and-int/2addr v0, v2

    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    iget-object v0, v7, Lbcfw;->y:Laxnn;

    .line 318
    .line 319
    if-nez v0, :cond_17

    .line 320
    .line 321
    sget-object v0, Laxnn;->a:Laxnn;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_16
    move-object v0, v10

    .line 325
    :cond_17
    :goto_6
    iget-object v2, v1, Locx;->b:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v1, Locx;->g:Z

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    if-eqz v3, :cond_18

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    move v0, v12

    .line 346
    goto :goto_7

    .line 347
    :cond_18
    move v0, v13

    .line 348
    :goto_7
    invoke-static {v2, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Locx;->ap:Lbjys;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_19

    .line 358
    .line 359
    iget-object v2, v1, Locx;->t:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 360
    .line 361
    if-eqz v2, :cond_19

    .line 362
    .line 363
    const v3, 0x7f070512

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 367
    .line 368
    .line 369
    :cond_19
    iget-object v14, v1, Locx;->t:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 370
    .line 371
    iget v2, v7, Lbcfw;->b:I

    .line 372
    .line 373
    and-int/lit8 v2, v2, 0x10

    .line 374
    .line 375
    if-eqz v2, :cond_1a

    .line 376
    .line 377
    iget-object v2, v7, Lbcfw;->h:Laxnn;

    .line 378
    .line 379
    if-nez v2, :cond_1b

    .line 380
    .line 381
    sget-object v2, Laxnn;->a:Laxnn;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1a
    move-object v2, v10

    .line 385
    :cond_1b
    :goto_8
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iget v2, v7, Lbcfw;->b:I

    .line 390
    .line 391
    and-int/lit8 v2, v2, 0x10

    .line 392
    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    iget-object v2, v7, Lbcfw;->h:Laxnn;

    .line 396
    .line 397
    if-nez v2, :cond_1d

    .line 398
    .line 399
    sget-object v2, Laxnn;->a:Laxnn;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_1c
    move-object v2, v10

    .line 403
    :cond_1d
    :goto_9
    invoke-static {v2}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    iget-object v2, v7, Lbcfw;->i:Latsn;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    iget-object v0, v1, Locx;->H:Laoga;

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-object/from16 v20, v0

    .line 418
    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    invoke-static/range {v14 .. v20}, Liva;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v14, v20

    .line 425
    .line 426
    iget-object v0, v1, Locx;->s:Landroid/widget/TextView;

    .line 427
    .line 428
    iget v2, v7, Lbcfw;->b:I

    .line 429
    .line 430
    and-int/lit16 v2, v2, 0x800

    .line 431
    .line 432
    if-eqz v2, :cond_1e

    .line 433
    .line 434
    iget-object v2, v7, Lbcfw;->o:Laxnn;

    .line 435
    .line 436
    if-nez v2, :cond_1f

    .line 437
    .line 438
    sget-object v2, Laxnn;->a:Laxnn;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_1e
    move-object v2, v10

    .line 442
    :cond_1f
    :goto_a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v0, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v15, v1, Locx;->l:Lanml;

    .line 450
    .line 451
    iget-object v0, v1, Locx;->v:Landroid/widget/ImageView;

    .line 452
    .line 453
    iget-object v2, v7, Lbcfw;->g:Lbesh;

    .line 454
    .line 455
    if-nez v2, :cond_20

    .line 456
    .line 457
    sget-object v2, Lbesh;->a:Lbesh;

    .line 458
    .line 459
    :cond_20
    iget-object v3, v1, Locx;->B:Lanmf;

    .line 460
    .line 461
    invoke-interface {v15, v0, v2, v3}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Lnhq;->b(Lanrd;)Lnhq;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v1}, Locx;->s()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_21

    .line 473
    .line 474
    :goto_b
    move-object v10, v3

    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_21
    invoke-static {v6}, Lnhq;->e(Lanrd;)Lanru;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-boolean v4, v7, Lbcfw;->D:Z

    .line 482
    .line 483
    if-nez v4, :cond_22

    .line 484
    .line 485
    invoke-direct {v1}, Locx;->m()V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_22
    if-nez v2, :cond_23

    .line 490
    .line 491
    invoke-direct {v1}, Locx;->m()V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_23
    if-nez v0, :cond_24

    .line 496
    .line 497
    invoke-direct {v1}, Locx;->m()V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_24
    iget-object v4, v1, Locx;->ad:Landroid/view/View;

    .line 502
    .line 503
    if-nez v4, :cond_25

    .line 504
    .line 505
    iget-object v4, v1, Locx;->o:Landroid/view/ViewStub;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const v5, 0x7f0b0641

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v1, Locx;->ad:Landroid/view/View;

    .line 519
    .line 520
    :cond_25
    invoke-virtual {v2, v1, v0}, Lnhq;->i(Lanrf;Lanru;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lnhq;->h(Lnhp;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lnhq;->f(Lnhn;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Locx;->ad:Landroid/view/View;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v4, v3

    .line 540
    move-object v3, v1

    .line 541
    iget-object v1, v3, Locx;->ad:Landroid/view/View;

    .line 542
    .line 543
    new-instance v5, Lnhx;

    .line 544
    .line 545
    move-object/from16 v16, v4

    .line 546
    .line 547
    new-instance v4, Landroid/os/Handler;

    .line 548
    .line 549
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 554
    .line 555
    .line 556
    const v10, 0x7f0c00ef

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    move-object v12, v0

    .line 564
    move-object v0, v5

    .line 565
    move v5, v10

    .line 566
    move-object/from16 v10, v16

    .line 567
    .line 568
    invoke-direct/range {v0 .. v5}, Lnhx;-><init>(Landroid/view/View;Lnhq;Lanrf;Landroid/os/Handler;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v21, v3

    .line 572
    .line 573
    move-object v3, v0

    .line 574
    move-object v0, v1

    .line 575
    move-object/from16 v1, v21

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Locx;->ad:Landroid/view/View;

    .line 581
    .line 582
    new-instance v3, Loah;

    .line 583
    .line 584
    const/16 v4, 0xb

    .line 585
    .line 586
    invoke-direct {v3, v1, v4}, Loah;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v1, Locx;->ac:Lnhq;

    .line 593
    .line 594
    iget-object v0, v1, Locx;->ae:Labpx;

    .line 595
    .line 596
    if-nez v0, :cond_26

    .line 597
    .line 598
    new-instance v0, Labpx;

    .line 599
    .line 600
    invoke-direct {v0}, Labpx;-><init>()V

    .line 601
    .line 602
    .line 603
    const v2, 0x7f071063

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const v3, 0x7f071064

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    const v4, 0x7f071062

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const v5, 0x7f071061

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v0, v2, v3, v4, v5}, Labpx;->d(IIII)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, Locx;->ae:Labpx;

    .line 635
    .line 636
    :cond_26
    iget-object v0, v1, Locx;->ad:Landroid/view/View;

    .line 637
    .line 638
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Locx;->ae:Labpx;

    .line 642
    .line 643
    iget-object v2, v1, Locx;->ad:Landroid/view/View;

    .line 644
    .line 645
    iget-object v3, v1, Locx;->k:Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v0, v2, v3}, Labpx;->b(Landroid/view/View;Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :goto_c
    iget v0, v7, Lbcfw;->b:I

    .line 651
    .line 652
    const/high16 v2, 0x20000000

    .line 653
    .line 654
    and-int/2addr v0, v2

    .line 655
    if-eqz v0, :cond_30

    .line 656
    .line 657
    iget-object v0, v1, Locx;->an:Lbjyp;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbjyp;->dx()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_30

    .line 664
    .line 665
    iget-object v0, v1, Locx;->w:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-static {v0, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v7, Lbcfw;->A:Lbdag;

    .line 671
    .line 672
    if-nez v0, :cond_27

    .line 673
    .line 674
    sget-object v0, Lbdag;->a:Lbdag;

    .line 675
    .line 676
    :cond_27
    sget-object v2, Lavfl;->a:Latru;

    .line 677
    .line 678
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 686
    .line 687
    iget-object v3, v2, Latru;->d:Latrt;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_28

    .line 694
    .line 695
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_28
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_d
    iget-object v2, v1, Locx;->x:Landroid/widget/ImageView;

    .line 703
    .line 704
    check-cast v0, Lavez;

    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    invoke-static {v2, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 708
    .line 709
    .line 710
    iget v3, v0, Lavez;->b:I

    .line 711
    .line 712
    and-int/lit8 v3, v3, 0x4

    .line 713
    .line 714
    if-eqz v3, :cond_2b

    .line 715
    .line 716
    iget-object v3, v1, Locx;->j:Lca;

    .line 717
    .line 718
    iget-object v4, v1, Locx;->m:Lanxb;

    .line 719
    .line 720
    invoke-virtual {v3}, Lca;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v5, v0, Lavez;->g:Layas;

    .line 725
    .line 726
    if-nez v5, :cond_29

    .line 727
    .line 728
    sget-object v5, Layas;->a:Layas;

    .line 729
    .line 730
    :cond_29
    iget v5, v5, Layas;->c:I

    .line 731
    .line 732
    invoke-static {v5}, Layar;->a(I)Layar;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    if-nez v5, :cond_2a

    .line 737
    .line 738
    sget-object v5, Layar;->a:Layar;

    .line 739
    .line 740
    :cond_2a
    invoke-interface {v4, v5}, Lanxb;->a(Layar;)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    .line 750
    .line 751
    :cond_2b
    iget v3, v0, Lavez;->b:I

    .line 752
    .line 753
    const/high16 v4, 0x80000

    .line 754
    .line 755
    and-int/2addr v3, v4

    .line 756
    if-eqz v3, :cond_2e

    .line 757
    .line 758
    iget-object v3, v0, Lavez;->u:Laucn;

    .line 759
    .line 760
    if-nez v3, :cond_2c

    .line 761
    .line 762
    sget-object v3, Laucn;->a:Laucn;

    .line 763
    .line 764
    :cond_2c
    iget-object v3, v3, Laucn;->c:Laucm;

    .line 765
    .line 766
    if-nez v3, :cond_2d

    .line 767
    .line 768
    sget-object v3, Laucm;->a:Laucm;

    .line 769
    .line 770
    :cond_2d
    iget-object v3, v3, Laucm;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    :cond_2e
    iget-object v3, v1, Locx;->as:Lahww;

    .line 776
    .line 777
    invoke-virtual {v3, v2}, Lahww;->L(Landroid/view/View;)Laobw;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3, v0, v8}, Laobw;->b(Lavez;Lahlj;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Locx;->af:Labpx;

    .line 785
    .line 786
    if-nez v0, :cond_2f

    .line 787
    .line 788
    iget-object v0, v1, Locx;->j:Lca;

    .line 789
    .line 790
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const v3, 0x7f0703aa

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    new-instance v3, Labpx;

    .line 802
    .line 803
    invoke-direct {v3}, Labpx;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0, v0, v0, v0}, Labpx;->d(IIII)V

    .line 807
    .line 808
    .line 809
    iput-object v3, v1, Locx;->af:Labpx;

    .line 810
    .line 811
    :cond_2f
    iget-object v0, v1, Locx;->af:Labpx;

    .line 812
    .line 813
    iget-object v3, v1, Locx;->k:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {v0, v2, v3}, Labpx;->b(Landroid/view/View;Landroid/view/View;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v1, v7, v9, v8}, Locx;->p(Lbcfw;Laffp;Lahlj;)V

    .line 819
    .line 820
    .line 821
    move-object v2, v7

    .line 822
    goto :goto_e

    .line 823
    :cond_30
    iget-object v0, v7, Lbcfw;->r:Lbavy;

    .line 824
    .line 825
    if-nez v0, :cond_31

    .line 826
    .line 827
    sget-object v0, Lbavy;->a:Lbavy;

    .line 828
    .line 829
    :cond_31
    iget v0, v0, Lbavy;->b:I

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    and-int/2addr v0, v3

    .line 833
    iget-object v12, v1, Locx;->w:Landroid/widget/ImageView;

    .line 834
    .line 835
    const/4 v2, 0x3

    .line 836
    if-eqz v0, :cond_32

    .line 837
    .line 838
    invoke-static {v12, v3}, Labqv;->ak(Landroid/view/View;Z)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v1}, Locx;->n()V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lhkp;

    .line 845
    .line 846
    const/16 v5, 0xc

    .line 847
    .line 848
    move-object v3, v7

    .line 849
    move v7, v2

    .line 850
    move-object v2, v3

    .line 851
    move-object v4, v8

    .line 852
    move-object v3, v9

    .line 853
    invoke-direct/range {v0 .. v5}, Lhkp;-><init>(Locx;Lbcfw;Laffp;Lahlj;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    .line 858
    .line 859
    new-instance v0, Labsk;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-direct {v0, v13, v7, v5}, Labsk;-><init>(II[B)V

    .line 863
    .line 864
    .line 865
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 866
    .line 867
    invoke-static {v11, v0, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, v2, v3, v4}, Locx;->p(Lbcfw;Laffp;Lahlj;)V

    .line 871
    .line 872
    .line 873
    :goto_e
    const/4 v5, 0x0

    .line 874
    goto :goto_f

    .line 875
    :cond_32
    move-object/from16 v21, v7

    .line 876
    .line 877
    move v7, v2

    .line 878
    move-object/from16 v2, v21

    .line 879
    .line 880
    invoke-static {v12, v13}, Labqv;->ak(Landroid/view/View;Z)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v1}, Locx;->n()V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Locx;->j:Lca;

    .line 887
    .line 888
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const v3, 0x7f0703af

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    new-instance v3, Labsk;

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    invoke-direct {v3, v0, v7, v5}, Labsk;-><init>(II[B)V

    .line 903
    .line 904
    .line 905
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 906
    .line 907
    invoke-static {v11, v3, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    :goto_f
    iget-object v0, v2, Lbcfw;->x:Lbfqo;

    .line 911
    .line 912
    if-nez v0, :cond_33

    .line 913
    .line 914
    sget-object v0, Lbfqo;->a:Lbfqo;

    .line 915
    .line 916
    :cond_33
    iget v0, v0, Lbfqo;->b:I

    .line 917
    .line 918
    const/16 v16, 0x1

    .line 919
    .line 920
    and-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    if-eqz v0, :cond_35

    .line 923
    .line 924
    iget-object v0, v2, Lbcfw;->x:Lbfqo;

    .line 925
    .line 926
    if-nez v0, :cond_34

    .line 927
    .line 928
    sget-object v0, Lbfqo;->a:Lbfqo;

    .line 929
    .line 930
    :cond_34
    const-string v3, "VideoPresenterConstants.VIDEO_ID"

    .line 931
    .line 932
    iget-object v0, v0, Lbfqo;->c:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v6, v3, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :cond_35
    iget-object v0, v1, Locx;->C:Llpl;

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Llpl;->b(Lanrd;)V

    .line 940
    .line 941
    .line 942
    invoke-direct {v1}, Locx;->o()V

    .line 943
    .line 944
    .line 945
    iget-object v0, v2, Lbcfw;->z:Latsn;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :cond_36
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_3c

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lbdag;

    .line 962
    .line 963
    sget-object v4, Lbeba;->b:Latru;

    .line 964
    .line 965
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 973
    .line 974
    iget-object v7, v4, Latru;->d:Latrt;

    .line 975
    .line 976
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    if-nez v3, :cond_37

    .line 981
    .line 982
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_37
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    :goto_11
    check-cast v3, Lbeau;

    .line 990
    .line 991
    iget-boolean v4, v3, Lbeau;->c:Z

    .line 992
    .line 993
    if-eqz v4, :cond_39

    .line 994
    .line 995
    iget-object v4, v1, Locx;->O:Loeo;

    .line 996
    .line 997
    if-nez v4, :cond_38

    .line 998
    .line 999
    invoke-direct {v1}, Locx;->l()Loeo;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iput-object v4, v1, Locx;->O:Loeo;

    .line 1004
    .line 1005
    :cond_38
    iget-object v4, v1, Locx;->O:Loeo;

    .line 1006
    .line 1007
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    goto :goto_12

    .line 1012
    :cond_39
    iget-boolean v4, v3, Lbeau;->d:Z

    .line 1013
    .line 1014
    if-eqz v4, :cond_3b

    .line 1015
    .line 1016
    iget-object v4, v1, Locx;->P:Loeo;

    .line 1017
    .line 1018
    if-nez v4, :cond_3a

    .line 1019
    .line 1020
    invoke-direct {v1}, Locx;->l()Loeo;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iput-object v4, v1, Locx;->P:Loeo;

    .line 1025
    .line 1026
    :cond_3a
    iget-object v4, v1, Locx;->P:Loeo;

    .line 1027
    .line 1028
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    goto :goto_12

    .line 1033
    :cond_3b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    :goto_12
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-eqz v7, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    iget v8, v1, Locx;->Y:I

    .line 1048
    .line 1049
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v7, Loea;

    .line 1054
    .line 1055
    iput-object v8, v7, Loea;->h:Landroid/content/res/ColorStateList;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Loew;

    .line 1062
    .line 1063
    invoke-virtual {v7, v3}, Loew;->k(Lbeau;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v1, Locx;->y:Landroid/view/ViewGroup;

    .line 1067
    .line 1068
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Loea;

    .line 1073
    .line 1074
    iget-object v4, v4, Loea;->c:Landroid/view/View;

    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_10

    .line 1080
    .line 1081
    :cond_3c
    invoke-direct {v1}, Locx;->q()V

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 1085
    .line 1086
    invoke-virtual {v6, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljat;

    .line 1091
    .line 1092
    iput-object v0, v1, Locx;->R:Ljat;

    .line 1093
    .line 1094
    iget-object v0, v2, Lbcfw;->p:Ljava/lang/String;

    .line 1095
    .line 1096
    iput-object v0, v1, Locx;->S:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v0, v2, Lbcfw;->t:Ljava/lang/String;

    .line 1099
    .line 1100
    iput-object v0, v1, Locx;->T:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-boolean v0, v2, Lbcfw;->m:Z

    .line 1103
    .line 1104
    iput-boolean v0, v1, Locx;->U:Z

    .line 1105
    .line 1106
    invoke-virtual {v1}, Locx;->j()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    iput-boolean v0, v1, Locx;->d:Z

    .line 1111
    .line 1112
    invoke-virtual {v1}, Locx;->i()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, Locx;->R:Ljat;

    .line 1116
    .line 1117
    if-eqz v0, :cond_3d

    .line 1118
    .line 1119
    iget-object v3, v1, Locx;->F:Ljas;

    .line 1120
    .line 1121
    invoke-interface {v0, v3}, Ljat;->f(Ljas;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_3d
    iget v0, v2, Lbcfw;->b:I

    .line 1125
    .line 1126
    and-int/lit8 v0, v0, 0x20

    .line 1127
    .line 1128
    if-eqz v0, :cond_3f

    .line 1129
    .line 1130
    iget-object v0, v1, Locx;->r:Landroid/widget/ImageView;

    .line 1131
    .line 1132
    iget-object v3, v2, Lbcfw;->j:Lbesh;

    .line 1133
    .line 1134
    if-nez v3, :cond_3e

    .line 1135
    .line 1136
    sget-object v3, Lbesh;->a:Lbesh;

    .line 1137
    .line 1138
    :cond_3e
    invoke-interface {v15, v0, v3, v10}, Lanml;->i(Landroid/widget/ImageView;Lbesh;Lanmf;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_3f
    iget-object v0, v2, Lbcfw;->i:Latsn;

    .line 1142
    .line 1143
    invoke-static {v0}, Lfyo;->G(Ljava/util/List;)Lberq;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v3, v1, Locx;->D:Landroid/view/ViewStub;

    .line 1148
    .line 1149
    if-nez v3, :cond_40

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_40
    iget-object v4, v1, Locx;->ao:Lacgz;

    .line 1153
    .line 1154
    if-nez v4, :cond_41

    .line 1155
    .line 1156
    new-instance v4, Lacgz;

    .line 1157
    .line 1158
    invoke-direct {v4, v3, v14}, Lacgz;-><init>(Landroid/view/ViewStub;Laoga;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v4, v1, Locx;->ao:Lacgz;

    .line 1162
    .line 1163
    :cond_41
    iget-object v3, v1, Locx;->ao:Lacgz;

    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, Lacgz;->f(Lberq;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_13
    iget-object v0, v1, Locx;->E:Lipy;

    .line 1169
    .line 1170
    iget-object v3, v2, Lbcfw;->q:Lavbt;

    .line 1171
    .line 1172
    if-nez v3, :cond_42

    .line 1173
    .line 1174
    sget-object v4, Lavbt;->a:Lavbt;

    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_42
    move-object v4, v3

    .line 1178
    :goto_14
    iget v4, v4, Lavbt;->b:I

    .line 1179
    .line 1180
    and-int/lit8 v4, v4, 0x8

    .line 1181
    .line 1182
    if-eqz v4, :cond_44

    .line 1183
    .line 1184
    if-nez v3, :cond_43

    .line 1185
    .line 1186
    sget-object v3, Lavbt;->a:Lavbt;

    .line 1187
    .line 1188
    :cond_43
    iget-object v3, v3, Lavbt;->f:Lbawr;

    .line 1189
    .line 1190
    if-nez v3, :cond_45

    .line 1191
    .line 1192
    sget-object v3, Lbawr;->a:Lbawr;

    .line 1193
    .line 1194
    goto :goto_15

    .line 1195
    :cond_44
    move-object v3, v5

    .line 1196
    :cond_45
    :goto_15
    invoke-virtual {v0, v3}, Lipy;->f(Lbawr;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1}, Locx;->s()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_46

    .line 1204
    .line 1205
    const-class v0, Labpv;

    .line 1206
    .line 1207
    invoke-static {v6, v0}, Lanra;->b(Lanrd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Labpv;

    .line 1212
    .line 1213
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iput-object v0, v1, Locx;->ai:Lj$/util/Optional;

    .line 1218
    .line 1219
    new-instance v3, Lhqq;

    .line 1220
    .line 1221
    const/16 v4, 0x13

    .line 1222
    .line 1223
    invoke-direct {v3, v1, v2, v6, v4}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_46
    iget v0, v2, Lbcfw;->c:I

    .line 1230
    .line 1231
    and-int/lit8 v0, v0, 0x4

    .line 1232
    .line 1233
    if-eqz v0, :cond_47

    .line 1234
    .line 1235
    iget-object v10, v2, Lbcfw;->F:Lawrh;

    .line 1236
    .line 1237
    if-nez v10, :cond_48

    .line 1238
    .line 1239
    sget-object v10, Lawrh;->a:Lawrh;

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_47
    move-object v10, v5

    .line 1243
    :cond_48
    :goto_16
    iput-object v10, v1, Locx;->ab:Lawrh;

    .line 1244
    .line 1245
    return-void
.end method

.method public final h(Lbcfw;Laffp;Lahlj;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbcfw;->r:Lbavy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbavy;->a:Lbavy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbavy;->c:Lbavv;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbavv;->a:Lbavv;

    .line 12
    .line 13
    :cond_1
    move-object v2, v0

    .line 14
    iget-object v1, p0, Locx;->j:Lca;

    .line 15
    .line 16
    iget-object v4, p0, Locx;->m:Lanxb;

    .line 17
    .line 18
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 19
    .line 20
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 21
    .line 22
    invoke-static {v3, p1, v0, p3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lkpv;

    .line 27
    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    invoke-direct {v6, p3, p1}, Lkpv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Locx;->n:Lanpo;

    .line 34
    .line 35
    iget-object v8, p0, Locx;->am:Lmwt;

    .line 36
    .line 37
    iget-object v9, p0, Locx;->ak:Lafgi;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v9}, Laoba;->b(Lca;Lbavv;Laffp;Lanxb;Ljava/util/Map;Lahli;Lanpo;Lmwt;Lafgi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Locx;->r()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Locx;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Locx;->y:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Locx;->Q:Ljava/util/List;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v2}, Locx;->k(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v1}, Locx;->k(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Locx;->Q:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Locx;->Q:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Larnr;

    .line 39
    .line 40
    invoke-virtual {v3}, Larnr;->D()Lartp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Locx;->q()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Locx;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Locx;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Locx;->X:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Locx;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v3, 0x7f0801bc

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lejx;->a(Landroid/content/Context;I)Lejx;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Locx;->f:Lejx;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Loeb;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Locx;->e:Ljava/lang/Runnable;

    .line 100
    .line 101
    iput-boolean v2, p0, Locx;->X:Z

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Locx;->f:Lejx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lejx;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Locx;->f:Lejx;

    .line 112
    .line 113
    invoke-virtual {v0}, Lejx;->start()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Locx;->a:Landroid/view/View;

    .line 117
    .line 118
    iget-object v1, p0, Locx;->e:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v3, 0x85c

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Locx;->a:Landroid/view/View;

    .line 127
    .line 128
    iget-object v1, p0, Locx;->e:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Locx;->u:Landroid/widget/ImageView;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Locx;->f:Lejx;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lejx;->isRunning()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Locx;->f:Lejx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lejx;->stop()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-object v0, p0, Locx;->t:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 156
    .line 157
    iget-boolean v1, p0, Locx;->d:Z

    .line 158
    .line 159
    xor-int/2addr v1, v2

    .line 160
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Locx;->R:Ljat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljat;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Locx;->S:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Locx;->T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljat;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Locx;->U:Z

    .line 23
    .line 24
    return v0
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Locx;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Locx;->R:Ljat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Locx;->F:Ljas;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljat;->ku(Ljas;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Locx;->R:Ljat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Locx;->aj:Lojy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Locx;->aq:Lsqt;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lojy;->u(Lsqt;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Locx;->aj:Lojy;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Locx;->aq:Lsqt;

    .line 25
    .line 26
    iput-object v1, p0, Locx;->V:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-direct {p0}, Locx;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Locx;->ac:Lnhq;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lnhq;->o(Lanrf;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Locx;->ac:Lnhq;

    .line 39
    .line 40
    invoke-direct {p0}, Locx;->r()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Locx;->ad:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Locx;->ad:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Locx;->ae:Labpx;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Labpx;->c()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Locx;->af:Labpx;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Labpx;->c()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Locx;->a:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iput-object v1, p0, Locx;->ab:Lawrh;

    .line 77
    .line 78
    iget-object v0, p0, Locx;->ai:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Locx;->ai:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Labpv;

    .line 93
    .line 94
    iget-object v1, p0, Locx;->h:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 95
    .line 96
    iget-object v2, p0, Locx;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lnvl;->l(Labpv;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lanrl;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Locx;->ai:Lj$/util/Optional;

    .line 106
    .line 107
    :cond_7
    return-void
.end method
