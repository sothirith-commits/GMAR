.class public final Ladmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnj;
.implements Ladmg;
.implements Lanlj;
.implements Lanlk;
.implements Lanll;
.implements Laaxs;


# instance fields
.field public A:Ladmt;

.field public B:Larbj;

.field public C:Ladlk;

.field public final D:Z

.field public final E:Lbksk;

.field public F:Lbksx;

.field public G:Lbksx;

.field public H:Lbgwq;

.field public final I:Lkat;

.field public final J:Lasuv;

.field public final K:Lzzw;

.field public final L:Lyun;

.field public final M:Lasvz;

.field public final N:Ladbn;

.field public final O:Ladbn;

.field public final P:Lagal;

.field public final Q:Lcd;

.field public final R:Lacrd;

.field private final S:Lahlj;

.field private final T:Labmq;

.field private final U:Ladlx;

.field private final V:Laoii;

.field private final W:Lbjmq;

.field private final X:Lahni;

.field private final Y:Ljava/util/function/Supplier;

.field private Z:Lj$/util/Optional;

.field public final a:Landroid/app/Activity;

.field private aa:Lacfg;

.field private final ab:Lamgb;

.field private ac:Z

.field private ad:Laqmn;

.field private ae:Z

.field private final af:Lbjmq;

.field private final ag:Lsab;

.field private final ah:Lahjl;

.field private final ai:Labad;

.field private final aj:Laexd;

.field private final ak:Lafgi;

.field private final al:Laqhl;

.field private final am:Lyun;

.field private final an:Lagal;

.field private final ao:Lagal;

.field private final ap:Lbmj;

.field private final aq:Lagal;

.field private final ar:Layd;

.field public final b:Ladme;

.field public final c:Laqjr;

.field public final d:Laffp;

.field public final e:Lavuk;

.field public final f:Laqjs;

.field public final g:Laqjs;

.field public final h:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

.field public final i:Laaxp;

.field public final j:Ladmq;

.field public k:Lql;

.field public l:Lahng;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lanlu;

.field public s:Lanlm;

.field public t:Lj$/util/Optional;

.field public u:Lacnk;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavuk;Ladme;Laqjr;Lagal;Lagal;Laffp;Labmq;Ladbn;Lcd;Lbmj;Laqhl;Ladlx;Lahjl;Lasuv;Lagal;Laoii;Lbjmq;Lasvz;Labad;Laexd;Laaxp;Lafgi;Ljava/util/Set;Lzzw;Lkat;Lahni;Ljava/util/function/Supplier;Lamgb;Lyun;Lagal;Layd;Lbjmq;Lacrd;Lbjyq;Lyun;Ladbn;Lbksk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahlt;

    invoke-direct {v0}, Lahlt;-><init>()V

    iput-object v0, p0, Ladmr;->S:Lahlj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladmr;->Z:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladmr;->q:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladmr;->t:Lj$/util/Optional;

    .line 3
    sget-object v1, Lacnk;->a:Lacnk;

    iput-object v1, p0, Ladmr;->u:Lacnk;

    iput-boolean v0, p0, Ladmr;->v:Z

    iput-boolean v0, p0, Ladmr;->w:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ladmr;->x:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ladmr;->ae:Z

    .line 5
    sget-object v0, Lbgwq;->a:Lbgwq;

    iput-object v0, p0, Ladmr;->H:Lbgwq;

    iput-object p1, p0, Ladmr;->a:Landroid/app/Activity;

    iput-object p3, p0, Ladmr;->b:Ladme;

    iput-object p4, p0, Ladmr;->c:Laqjr;

    iput-object p5, p0, Ladmr;->ao:Lagal;

    iput-object p6, p0, Ladmr;->aq:Lagal;

    iput-object p9, p0, Ladmr;->N:Ladbn;

    iput-object p7, p0, Ladmr;->d:Laffp;

    iput-object p8, p0, Ladmr;->T:Labmq;

    new-instance p1, Ladml;

    invoke-direct {p1, p0}, Ladml;-><init>(Ladmr;)V

    iput-object p1, p0, Ladmr;->f:Laqjs;

    iput-object p2, p0, Ladmr;->e:Lavuk;

    new-instance p1, Lbyz;

    .line 6
    invoke-direct {p1, p3}, Lbyz;-><init>(Lbzb;)V

    const-class p2, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    invoke-virtual {p1, p2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p1, p0, Ladmr;->h:Lcom/google/android/libraries/youtube/creation/mediageneration/navigation/GenericProtoViewModel;

    iput-object p10, p0, Ladmr;->Q:Lcd;

    iput-object p11, p0, Ladmr;->ap:Lbmj;

    iput-object p12, p0, Ladmr;->al:Laqhl;

    iput-object p13, p0, Ladmr;->U:Ladlx;

    move-object/from16 p1, p14

    iput-object p1, p0, Ladmr;->ah:Lahjl;

    move-object/from16 p1, p15

    iput-object p1, p0, Ladmr;->J:Lasuv;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladmr;->P:Lagal;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladmr;->V:Laoii;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladmr;->W:Lbjmq;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladmr;->M:Lasvz;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladmr;->ai:Labad;

    move-object/from16 p1, p21

    iput-object p1, p0, Ladmr;->aj:Laexd;

    move-object/from16 p1, p22

    iput-object p1, p0, Ladmr;->i:Laaxp;

    move-object/from16 p1, p23

    iput-object p1, p0, Ladmr;->ak:Lafgi;

    new-instance p1, Lbyz;

    .line 7
    invoke-direct {p1, p3}, Lbyz;-><init>(Lbzb;)V

    const-class p2, Ladmq;

    .line 8
    invoke-virtual {p1, p2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    move-result-object p1

    check-cast p1, Ladmq;

    iput-object p1, p0, Ladmr;->j:Ladmq;

    move-object/from16 p1, p25

    iput-object p1, p0, Ladmr;->K:Lzzw;

    move-object/from16 p1, p26

    iput-object p1, p0, Ladmr;->I:Lkat;

    move-object/from16 p1, p27

    iput-object p1, p0, Ladmr;->X:Lahni;

    move-object/from16 p1, p28

    iput-object p1, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    move-object/from16 p1, p29

    iput-object p1, p0, Ladmr;->ab:Lamgb;

    move-object/from16 p1, p30

    iput-object p1, p0, Ladmr;->am:Lyun;

    move-object/from16 p1, p31

    iput-object p1, p0, Ladmr;->an:Lagal;

    move-object/from16 p1, p32

    iput-object p1, p0, Ladmr;->ar:Layd;

    move-object/from16 p1, p33

    iput-object p1, p0, Ladmr;->af:Lbjmq;

    move-object/from16 p2, p34

    iput-object p2, p0, Ladmr;->R:Lacrd;

    new-instance p2, Lsab;

    .line 9
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    invoke-direct {p2, p1}, Lsab;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    iput-object p2, p0, Ladmr;->ag:Lsab;

    new-instance p1, Ladmk;

    invoke-direct {p1, p0}, Ladmk;-><init>(Ladmr;)V

    iput-object p1, p0, Ladmr;->g:Laqjs;

    move-object/from16 p1, p36

    iput-object p1, p0, Ladmr;->L:Lyun;

    move-object/from16 p1, p37

    iput-object p1, p0, Ladmr;->O:Ladbn;

    move-object/from16 p1, p38

    iput-object p1, p0, Ladmr;->E:Lbksk;

    .line 10
    invoke-interface/range {p24 .. p24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacez;

    .line 11
    invoke-virtual {p2}, Lacez;->nk()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p35 .. p35}, Lbjyq;->fG()Z

    move-result p1

    iput-boolean p1, p0, Ladmr;->D:Z

    return-void
.end method

.method public static final A(Layoy;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Layoy;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Layoy;->d:Latsn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbdag;

    .line 17
    .line 18
    sget-object v2, Laxmg;->a:Latru;

    .line 19
    .line 20
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v2, v2, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Layoy;->d:Latsn;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbdag;

    .line 44
    .line 45
    sget-object v0, Laxmg;->a:Latru;

    .line 46
    .line 47
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object v1, v0, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    check-cast p0, Laxmf;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladmr;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladmr;->b:Ladme;

    .line 6
    .line 7
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ladmr;->U:Ladlx;

    .line 12
    .line 13
    iget-object v1, v1, Ladlx;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ladme;->hf()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f0b15ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Ladmr;->q:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Law;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Law;-><init>(Lct;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladmr;->b:Ladme;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ldb;->o(Lbx;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "media_generation_main_flow_fragment"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ldb;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ldb;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ldb;->a()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lct;->ai()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Ladmr;->F()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Law;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Law;-><init>(Lct;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ladmr;->b:Ladme;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ldb;->m(Lbx;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ldb;->z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ldb;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lct;->ad()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Law;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Law;-><init>(Lct;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ladmr;->b:Ladme;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ldb;->o(Lbx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ldb;->z()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ldb;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladmr;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbjm;->a:Lbbjm;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v1, Lbbjm;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbbjm;->c:Laxnn;

    .line 29
    .line 30
    iget p1, v1, Lbbjm;->b:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v1, Lbbjm;->b:I

    .line 35
    .line 36
    sget-object p1, Lavfa;->a:Lavfa;

    .line 37
    .line 38
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lavez;->a:Lavez;

    .line 43
    .line 44
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Latrq;

    .line 49
    .line 50
    const-string v2, "OK"

    .line 51
    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Latrq;->instance:Latrw;

    .line 64
    .line 65
    check-cast v3, Lavez;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lavez;->j:Laxnn;

    .line 71
    .line 72
    iget v2, v3, Lavez;->b:I

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    iput v2, v3, Lavez;->b:I

    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lavez;

    .line 83
    .line 84
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v2, Lavfa;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lavfa;->c:Lavez;

    .line 95
    .line 96
    iget v1, v2, Lavfa;->b:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    iput v1, v2, Lavfa;->b:I

    .line 101
    .line 102
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lavfa;

    .line 107
    .line 108
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 112
    .line 113
    check-cast v1, Lbbjm;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Lbbjm;->d:Lavfa;

    .line 119
    .line 120
    iget p1, v1, Lbbjm;->b:I

    .line 121
    .line 122
    or-int/lit8 p1, p1, 0x4

    .line 123
    .line 124
    iput p1, v1, Lbbjm;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbbjm;

    .line 131
    .line 132
    iget-object v0, p0, Ladmr;->V:Laoii;

    .line 133
    .line 134
    check-cast v0, Lirx;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lirx;->c(Lbbjm;)Lirw;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Ladmr;->W:Lbjmq;

    .line 145
    .line 146
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laoif;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Laoif;->o(Laoik;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladmr;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laddj;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3}, Laddj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ladfm;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Ladfm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lct;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lct;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lct;->ag(I)Law;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Law;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "media_generation_main_flow_fragment"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    return v2
.end method

.method private static final G()Lavuk;
    .locals 3

    .line 1
    sget-object v0, Lavuk;->a:Lavuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latrq;

    .line 8
    .line 9
    sget-object v1, Lawru;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Lawru;->a:Lawru;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavuk;

    .line 21
    .line 22
    return-object v0
.end method

.method static bridge synthetic z(Ladmr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladmr;->w:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladmr;->P:Lagal;

    .line 2
    .line 3
    sget-object v1, Lacnk;->a:Lacnk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lagal;->Y(Lacnk;Z)Laqlu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladmr;->J:Lasuv;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladmr;->p()Laqmn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lasuv;->g(Laqlu;Laqmo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladmr;->M:Lasvz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lasvz;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladmr;->ae:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladmr;->ae:Z

    .line 7
    .line 8
    iget-object v1, p0, Ladmr;->N:Ladbn;

    .line 9
    .line 10
    iget-object v1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Ladmd;->a:Ladmd;

    .line 13
    .line 14
    check-cast v1, Lblxx;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ladmr;->ab:Lamgb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lamgb;->ak()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Ladmr;->ac:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ladmr;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ladmr;->ai:Labad;

    .line 31
    .line 32
    invoke-virtual {v1}, Labad;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Ladmr;->a:Landroid/app/Activity;

    .line 39
    .line 40
    iget-object v2, p0, Ladmr;->ah:Lahjl;

    .line 41
    .line 42
    const v3, 0x7f1407c5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lavqy;->d:Lavqy;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lakbs;->d(Lavqy;)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x45

    .line 59
    .line 60
    iput v4, v3, Lakbs;->j:I

    .line 61
    .line 62
    iput v0, v3, Lakbs;->i:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "MediaGenerationMainFlowFragmentPeer Config Error: "

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lakbs;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lakbs;->a()Lakbt;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lahjl;->a(Lakbt;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ladmr;->T:Labmq;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Labmq;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ladmr;->f(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ladmr;->c:Laqjr;

    .line 94
    .line 95
    iget-object v1, p0, Ladmr;->ao:Lagal;

    .line 96
    .line 97
    iget-object v2, p0, Ladmr;->aq:Lagal;

    .line 98
    .line 99
    iget-object v3, v2, Lagal;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lxdu;

    .line 102
    .line 103
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lacoz;

    .line 108
    .line 109
    const/16 v5, 0xe

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lacoz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Laqxf;->a(Larhs;)Larhs;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v2, v2, Lagal;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v4, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Ladmr;->e:Lavuk;

    .line 125
    .line 126
    new-instance v4, Ladlv;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-direct {v4, v1, v3, v5}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Laqxf;->d(Lasgq;)Lasgq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v1, v1, Lagal;->b:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-wide/16 v3, 0xa

    .line 143
    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5, v1}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lathz;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lathz;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, v3}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Ladmr;->f:Laqjs;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v4}, Laqjr;->j(Lathz;Lathz;Laqjs;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ladmr;->ar:Layd;

    .line 166
    .line 167
    invoke-virtual {v1}, Layd;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lathz;->R(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lathz;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Ladmr;->g:Laqjs;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, v3}, Laqjr;->j(Lathz;Lathz;Laqjs;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "Media generation already in progress. Media generation workflow must be terminated before re-entering again."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladmr;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladmr;->ac:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladmr;->ab:Lamgb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamgb;->ao()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lamgb;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ladmr;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladmr;->ap:Lbmj;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ladmr;->r:Lanlu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbmj;->Z(Lanlu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ladmr;->N:Ladbn;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Ladmd;->d:Ladmd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Ladmd;->e:Ladmd;

    .line 42
    .line 43
    :goto_0
    iget-object v0, v0, Ladbn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lblxx;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lawyx;Ljava/lang/String;Latqt;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladmr;->ai:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladmr;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const p2, 0x7f1407c5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ladmr;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Ladmr;->c()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lacnk;->a:Lacnk;

    .line 26
    .line 27
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lacnk;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lacnk;->c:Lawyx;

    .line 42
    .line 43
    iget p1, v1, Lacnk;->b:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    or-int/2addr p1, v2

    .line 47
    iput p1, v1, Lacnk;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p1, Lacnk;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lacnk;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, p1, Lacnk;->b:I

    .line 64
    .line 65
    iput-object p3, p1, Lacnk;->d:Latqt;

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast p1, Lacnk;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p3, p1, Lacnk;->b:I

    .line 78
    .line 79
    or-int/lit8 p3, p3, 0x8

    .line 80
    .line 81
    iput p3, p1, Lacnk;->b:I

    .line 82
    .line 83
    iput-object p2, p1, Lacnk;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Ladmr;->ak:Lafgi;

    .line 86
    .line 87
    invoke-virtual {p1}, Lafgi;->E()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    cmp-long p2, p2, v3

    .line 94
    .line 95
    if-lez p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lafgi;->E()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    long-to-int p1, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/16 p1, 0x14

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p2, Lacnk;

    .line 111
    .line 112
    iget p3, p2, Lacnk;->b:I

    .line 113
    .line 114
    or-int/lit8 p3, p3, 0x4

    .line 115
    .line 116
    iput p3, p2, Lacnk;->b:I

    .line 117
    .line 118
    int-to-long v3, p1

    .line 119
    iput-wide v3, p2, Lacnk;->e:J

    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lacnk;

    .line 126
    .line 127
    iput-object p1, p0, Ladmr;->u:Lacnk;

    .line 128
    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    new-instance p1, Ladmh;

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-direct {p1, p0, p2}, Ladmh;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ladmr;->k(Ladmf;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iput-boolean v2, p0, Ladmr;->w:Z

    .line 141
    .line 142
    iget-object p1, p0, Ladmr;->u:Lacnk;

    .line 143
    .line 144
    iget-object p1, p1, Lacnk;->c:Lawyx;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lawyx;->a:Lawyx;

    .line 149
    .line 150
    :cond_3
    iget p1, p1, Lawyx;->b:I

    .line 151
    .line 152
    and-int/2addr p1, v2

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Ladmr;->u:Lacnk;

    .line 156
    .line 157
    iget-object p1, p1, Lacnk;->c:Lawyx;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    sget-object p1, Lawyx;->a:Lawyx;

    .line 162
    .line 163
    :cond_4
    iget p1, p1, Lawyx;->e:I

    .line 164
    .line 165
    invoke-static {p1}, Lazrz;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/16 p1, 0x10e

    .line 174
    .line 175
    :cond_6
    :goto_1
    iget-object p2, p0, Ladmr;->I:Lkat;

    .line 176
    .line 177
    sget-object p3, Lbfme;->aw:Lbfme;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Lkat;->m(Lbfme;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Ladmr;->X:Lahni;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Lahni;->m(I)Lahng;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ladmr;->l:Lahng;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-object p2, Lazrf;->a:Lazrf;

    .line 194
    .line 195
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p3, p0, Ladmr;->e:Lavuk;

    .line 200
    .line 201
    sget-object p4, Lbauh;->b:Latru;

    .line 202
    .line 203
    invoke-static {p4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p3, p4}, Latrr;->d(Latru;)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 211
    .line 212
    iget-object v0, p4, Latru;->d:Latrt;

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-nez p3, :cond_8

    .line 219
    .line 220
    iget-object p3, p4, Latru;->b:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {p4, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    :goto_2
    check-cast p3, Lbauh;

    .line 228
    .line 229
    iget-object p3, p3, Lbauh;->d:Latqt;

    .line 230
    .line 231
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 235
    .line 236
    check-cast p4, Lazrf;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v0, p4, Lazrf;->e:I

    .line 242
    .line 243
    const/high16 v1, 0x100000

    .line 244
    .line 245
    or-int/2addr v0, v1

    .line 246
    iput v0, p4, Lazrf;->e:I

    .line 247
    .line 248
    iput-object p3, p4, Lazrf;->ap:Latqt;

    .line 249
    .line 250
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lazrf;

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lahng;->c(Lazrf;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object p1, p0, Ladmr;->J:Lasuv;

    .line 260
    .line 261
    iget-object p2, p0, Ladmr;->P:Lagal;

    .line 262
    .line 263
    iget-object p3, p0, Ladmr;->u:Lacnk;

    .line 264
    .line 265
    invoke-virtual {p2, p3, v2}, Lagal;->Y(Lacnk;Z)Laqlu;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p0}, Ladmr;->p()Laqmn;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p1, p2, p3}, Lasuv;->g(Laqlu;Laqmo;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lafei;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladmr;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lafei;->e:Larif;

    .line 12
    .line 13
    invoke-virtual {p1}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lavuk;

    .line 26
    .line 27
    sget-object p2, Lbbii;->a:Lbbii;

    .line 28
    .line 29
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Ladmr;->s:Lanlm;

    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ladaw;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, p2, v2}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Latrq;

    .line 54
    .line 55
    sget-object v0, Lbbih;->b:Latru;

    .line 56
    .line 57
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lbbii;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lavuk;

    .line 71
    .line 72
    iget-object p2, p0, Ladmr;->Q:Lcd;

    .line 73
    .line 74
    const v0, 0x23e5c

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p3, p1, p2}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lahlh;

    .line 85
    .line 86
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lacdl;

    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lacdl;->a()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lacdl;

    .line 100
    .line 101
    invoke-direct {p1, p2, v0}, Lacdl;-><init>(Lcd;Lahlu;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lacdl;->f()V

    .line 105
    .line 106
    .line 107
    return-object p3

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "unsupported op code: "

    .line 111
    .line 112
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    const-class p1, Lafei;

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    new-array p2, p2, [Ljava/lang/Class;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    aput-object p1, p2, p3

    .line 127
    .line 128
    return-object p2
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacfg;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ladmr;->aa:Lacfg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmr;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmr;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lct;

    .line 15
    .line 16
    invoke-virtual {v0}, Lct;->ad()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ladmf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladmr;->a:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Lacfg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lacfg;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladmr;->aa:Lacfg;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lacfg;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 19
    .line 20
    iget-object v1, v0, Lacfg;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lacfg;->e:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacfg;->l()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 50
    .line 51
    invoke-virtual {v0}, Lacfg;->i()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 55
    .line 56
    new-instance v1, Ladmi;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Ladmi;-><init>(Ladmr;Ladmf;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lacfg;->i:Lacff;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmr;->F()Z

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
    invoke-virtual {p0}, Ladmr;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ladmr;->E()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Ladmr;->C(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Lbgwe;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladmr;->C:Ladlk;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-object p1, v0, Ladlk;->a:Lbgwe;

    .line 6
    .line 7
    sget-object v1, Lbgwt;->a:Lbgwt;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v3, Lbgwt;

    .line 21
    .line 22
    iget-object v4, v3, Lbgwt;->b:Latsn;

    .line 23
    .line 24
    invoke-interface {v4}, Latsn;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lbgwt;->b:Latsn;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v3, Lbgwt;->b:Latsn;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbgwt;

    .line 46
    .line 47
    iget-object v2, v0, Ladlk;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v3, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->c:I

    .line 52
    .line 53
    iget-object v4, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->d:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 54
    .line 55
    iget-wide v5, v4, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeGetSignal(JI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Ljava/util/function/Supplier;

    .line 64
    .line 65
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    iget-object v4, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->a:Lattm;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Lattm;->h([B)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    iget-object v2, v2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b:Ljava/util/function/Supplier;

    .line 80
    .line 81
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 86
    .line 87
    :goto_0
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Ladlk;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v0, Ladlk;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v2, v0, Ladlk;->k:Lsae;

    .line 105
    .line 106
    new-instance v3, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 107
    .line 108
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lapbu;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-direct {v4, v5}, Lapbu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const v5, -0x385dc511

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lsae;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4, v5, v2}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(Lattm;Ljava/util/function/Supplier;ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;->b(Lcom/google/protobuf/MessageLite;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Ladlk;->j:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final n(Ladsy;Ladmt;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ladmr;->A:Ladmt;

    .line 2
    .line 3
    iget-object p2, p0, Ladmr;->U:Ladlx;

    .line 4
    .line 5
    iget-object p2, p2, Ladlx;->c:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const p2, 0x2f8d0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Ladmr;->an:Lagal;

    .line 24
    .line 25
    iget-object v1, p0, Ladmr;->S:Lahlj;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lagal;->q(Ladsy;Lj$/util/Optional;Lahlj;)Ladto;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    .line 32
    .line 33
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lct;

    .line 38
    .line 39
    new-instance v0, Law;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Law;-><init>(Lct;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "UNIFIED_PERMISSIONS_FRAGMENT"

    .line 45
    .line 46
    const v1, 0x7f0b0b3e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldb;->z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldb;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ladto;->bd()Ladtq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ladtr;->a:Larnr;

    .line 63
    .line 64
    iput-object v0, p2, Ladtq;->i:Larnr;

    .line 65
    .line 66
    invoke-virtual {p1}, Ladto;->bd()Ladtq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ladtq;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final nI()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladmr;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nd(Laxcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ne(Laxcj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladmr;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladmr;->s:Lanlm;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ladmr;->U:Ladlx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lanlm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanlm;->b()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p1, v0}, Ladlx;->b(Laxcj;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Ladlx;->b(Laxcj;Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final nf(Laxms;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ladmr;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladmr;->Q:Lcd;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladmr;->U:Ladlx;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Ladlx;->h:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v2, p1, Laxms;->c:Laxnn;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Ladlx;->b:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Laxms;->d:Laxnn;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Laxnn;->a:Laxnn;

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Laxms;->e:Lbdag;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lbdag;->a:Lbdag;

    .line 51
    .line 52
    :cond_2
    sget-object v2, Lavfl;->a:Latru;

    .line 53
    .line 54
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 62
    .line 63
    iget-object v2, v2, Latru;->d:Latrt;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Latrj;->o(Latrt;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v4, 0x7f08093c

    .line 70
    .line 71
    .line 72
    const v5, 0x7f14004e

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lavfl;->a:Latru;

    .line 85
    .line 86
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 94
    .line 95
    iget-object v6, v2, Latru;->d:Latrt;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iget-object v2, v1, Ladlx;->e:Lanxb;

    .line 111
    .line 112
    check-cast p1, Lavez;

    .line 113
    .line 114
    iget-object v6, p1, Lavez;->g:Layas;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Layas;->a:Layas;

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Layas;->c:I

    .line 121
    .line 122
    invoke-static {v6}, Layar;->a(I)Layar;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    sget-object v6, Layar;->a:Layar;

    .line 129
    .line 130
    :cond_6
    invoke-interface {v2, v6}, Lanxb;->a(Layar;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object p1, p1, Lavez;->u:Laucn;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    sget-object p1, Laucn;->a:Laucn;

    .line 139
    .line 140
    :cond_7
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    sget-object p1, Laucm;->a:Laucm;

    .line 145
    .line 146
    :cond_8
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-lez v2, :cond_9

    .line 149
    .line 150
    move v4, v2

    .line 151
    :cond_9
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object p1, v1, Ladlx;->f:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v2, 0x0

    .line 174
    move v4, v2

    .line 175
    :goto_2
    if-ge v4, p1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    instance-of v6, v5, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    check-cast v5, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_b

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v3, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-static {v5, v6}, Lbns;->q(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    iget-object p1, v3, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v3, p1}, Lbns;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ladaw;

    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    invoke-direct {p1, v1, v4}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Ladlx;->d:Landroid/view/ViewGroup;

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final o()Ladto;
    .locals 2

    .line 1
    iget-object v0, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct;

    .line 8
    .line 9
    const-string v1, "UNIFIED_PERMISSIONS_FRAGMENT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladto;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p()Laqmn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladmr;->ad:Laqmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ladmn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ladmn;-><init>(Ladmr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladmr;->ad:Laqmn;

    .line 12
    .line 13
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladmr;->o()Ladto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ladmr;->Y:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lct;

    .line 14
    .line 15
    new-instance v2, Law;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Law;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ldb;->o(Lbx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ldb;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldb;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ladmr;->U:Ladlx;

    .line 30
    .line 31
    iget-object v0, v0, Ladlx;->c:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Labhg;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Labsu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Labsu;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Labsu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Labsu;-><init>(Labhg;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Ladmr;->I:Lkat;

    .line 18
    .line 19
    iget-object v1, p0, Ladmr;->e:Lavuk;

    .line 20
    .line 21
    sget-object v2, Lbauh;->b:Latru;

    .line 22
    .line 23
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v3, v2, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    check-cast v1, Lbauh;

    .line 48
    .line 49
    iget-object v1, v1, Lbauh;->d:Latqt;

    .line 50
    .line 51
    invoke-virtual {p1}, Labsu;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v2, p1

    .line 56
    sget-object p1, Lbfko;->a:Lbfko;

    .line 57
    .line 58
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v4, Lbfko;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    iput v5, v4, Lbfko;->b:I

    .line 74
    .line 75
    iput-object v1, v4, Lbfko;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbfko;

    .line 82
    .line 83
    iget-object v1, v0, Lkat;->b:Ljava/util/Map;

    .line 84
    .line 85
    sget-object v4, Lbfme;->ax:Lbfme;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-gtz v5, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lkat;->a:Laeke;

    .line 105
    .line 106
    invoke-interface {v0, v4, p1, v2, v3}, Laeke;->J(Lbfme;Lbfko;J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladmr;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladmr;->ab:Lamgb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lamgb;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladmr;->aj:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Laexd;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "PAfeedback_genai"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Laexd;->v()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ladmr;->aa:Lacfg;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lacfg;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Ladmr;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ladmr;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Ladmr;->d:Laffp;

    .line 46
    .line 47
    iget-object v1, p0, Ladmr;->t:Lj$/util/Optional;

    .line 48
    .line 49
    iget-object v2, p0, Ladmr;->Z:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Ladmr;->Z:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lavuk;->a:Lavuk;

    .line 72
    .line 73
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Latrq;

    .line 78
    .line 79
    sget-object v3, Laxma;->b:Latru;

    .line 80
    .line 81
    sget-object v4, Laxma;->a:Laxma;

    .line 82
    .line 83
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Ladmr;->Z:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v6, Laxma;

    .line 99
    .line 100
    iget v7, v6, Laxma;->c:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    iput v7, v6, Laxma;->c:I

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, v6, Laxma;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ladmr;->G()Lavuk;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v6, Laxma;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v5, v6, Laxma;->e:Lavuk;

    .line 125
    .line 126
    iget v5, v6, Laxma;->c:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x2

    .line 129
    .line 130
    iput v5, v6, Laxma;->c:I

    .line 131
    .line 132
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Laxma;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lavuk;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Ladmr;->G()Lavuk;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lavuk;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final u(Lbgwe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladmr;->B:Larbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladmr;->ag:Lsab;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lsab;->d(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladmr;->af:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    .line 17
    .line 18
    new-instance v1, Laram;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2}, Laram;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ladvk;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, p1, v3}, Ladvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lsae;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Larbj;

    .line 35
    .line 36
    iput-object p1, p0, Ladmr;->B:Larbj;

    .line 37
    .line 38
    iget-object v0, p0, Ladmr;->ag:Lsab;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ladmr;->am:Lyun;

    .line 44
    .line 45
    iget-object v1, p0, Ladmr;->b:Ladme;

    .line 46
    .line 47
    new-instance v2, Ladaw;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lyun;->C(Lbxm;Lsab;Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladmr;->b:Ladme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladme;->hz()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Laxmf;)V
    .locals 10

    .line 1
    iget-object v0, p1, Laxmf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ladmr;->Z:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v0, p0, Ladmr;->b:Ladme;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladme;->hf()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x7f0b0b3e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, Ladmr;->am:Lyun;

    .line 26
    .line 27
    iget-object v3, p0, Ladmr;->e:Lavuk;

    .line 28
    .line 29
    iget-object v4, p0, Ladmr;->Q:Lcd;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Lcd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lyun;->B()Lsab;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Ladmr;->al:Laqhl;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v1, v5

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v2, p0

    .line 56
    move-object v1, p1

    .line 57
    invoke-virtual/range {v0 .. v7}, Laqhl;->c(Laxmf;Lanlk;Lanlj;Lj$/util/Optional;Lahlj;Lj$/util/Optional;Lj$/util/Optional;)Lanlm;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Ladmr;->j:Ladmq;

    .line 62
    .line 63
    iget-object v1, v0, Ladmq;->a:Lanlr;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v1, Lanlr;->a:Larny;

    .line 68
    .line 69
    invoke-virtual {v1}, Larny;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Lanlm;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Ladmr;->ap:Lbmj;

    .line 83
    .line 84
    iget-object v7, v0, Ladmq;->a:Lanlr;

    .line 85
    .line 86
    iget-object v0, v9, Lbmj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbmj;

    .line 89
    .line 90
    iget-object v1, v0, Lbmj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v9, Lbmj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v2, Lanlu;

    .line 95
    .line 96
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Laffp;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lbmj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lafkh;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbksk;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v5, v3

    .line 137
    move-object v3, v0

    .line 138
    move-object v0, v2

    .line 139
    move-object v2, v5

    .line 140
    move-object v5, p1

    .line 141
    invoke-direct/range {v0 .. v7}, Lanlu;-><init>(Laffp;Lafkh;Lbksk;Lakcj;Laxmf;Lanls;Lanlr;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Laxmf;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9, v1, v0}, Lbmj;->aa(Ljava/lang/String;Lanlu;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ladmr;->r:Lanlu;

    .line 150
    .line 151
    check-cast v8, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v6}, Lanlm;->a()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ladmr;->ap:Lbmj;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v6}, Lbmj;->X(Laxmf;Lanls;)Lanlu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Ladmr;->r:Lanlu;

    .line 171
    .line 172
    :goto_0
    iput-object v6, p0, Ladmr;->s:Lanlm;

    .line 173
    .line 174
    iget-object v0, p0, Ladmr;->r:Lanlu;

    .line 175
    .line 176
    invoke-virtual {v0}, Lanlu;->c()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lakbs;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MediaGenerationMainFlowFragmentPeer Config Error: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ladmr;->ah:Lahjl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ladmr;->T:Labmq;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lakbs;->i:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MediaGenerationMainFlowFragmentPeer Media Generation Failed: "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ladmr;->ah:Lahjl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Media Generation Failed"

    .line 44
    .line 45
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ladmr;->T:Labmq;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ladmr;->D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
