.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsp;
.implements Ladnq;
.implements Lkbr;
.implements Lkov;
.implements Ljvx;
.implements Lkbd;
.implements Lkor;
.implements Lkmy;
.implements Lknd;
.implements Lkpj;
.implements Ljmi;
.implements Lkhx;
.implements Ladpa;
.implements Ladpf;
.implements Lacfm;
.implements Ladnd;
.implements Lkoy;
.implements Lkkh;
.implements Laejj;
.implements Ljzo;
.implements Lkjn;
.implements Lkpi;
.implements Ladry;
.implements Ljza;
.implements Ljsk;
.implements Ljrl;


# static fields
.field public static final a:Lavuk;


# instance fields
.field public A:Ladwm;

.field protected B:J

.field public C:I

.field public D:Z

.field public E:Lbjfg;

.field public F:Z

.field public G:Z

.field H:Lj$/util/Optional;

.field public I:Lcom/google/common/util/concurrent/ListenableFuture;

.field J:Lcom/google/common/util/concurrent/ListenableFuture;

.field public K:Lcom/google/common/util/concurrent/ListenableFuture;

.field L:Lcom/google/common/util/concurrent/ListenableFuture;

.field public M:Lawza;

.field public final N:Laqjs;

.field public final O:Ljava/util/function/Supplier;

.field public final P:Lblyd;

.field public Q:Lbksx;

.field public R:Lj$/util/Optional;

.field public S:Ladpg;

.field public T:Landroid/os/Bundle;

.field public U:Z

.field V:Z

.field W:Z

.field public final X:Ljava/util/Map;

.field public Y:Lbksx;

.field public final Z:Laqjs;

.field private final aA:Lkfk;

.field private final aB:Lajzq;

.field private final aC:Llnh;

.field private final aD:Layd;

.field private final aE:Lwc;

.field private final aF:Lwc;

.field private final aG:Laqos;

.field private final aH:Laouf;

.field private final aI:Laouf;

.field private final aJ:Laouf;

.field public final aa:Lkjm;

.field public final ab:Lkau;

.field public final ac:Lkio;

.field public final ad:Lacla;

.field final ae:Lxdu;

.field public final af:Lagyy;

.field public final ag:Lbkaf;

.field public final ah:Lahun;

.field public final ai:Loem;

.field public final aj:Llnh;

.field public final ak:Lyun;

.field final al:Lenc;

.field public final am:Lyun;

.field public final an:Laqfx;

.field public final ao:Lagal;

.field public final ap:Lwc;

.field public final aq:Layd;

.field public final ar:Lcd;

.field private final as:Ljmh;

.field private final at:Lcom/google/apps/tiktok/account/AccountId;

.field private final au:Lacah;

.field private final av:Lj$/util/Optional;

.field private final aw:Lacfd;

.field private final ax:Lacho;

.field private final ay:Lblyd;

.field private final az:Lahjl;

.field public final b:Lkhh;

.field public final c:Lbksk;

.field public final d:Lbksk;

.field public final e:Laddv;

.field public final f:Ljcz;

.field public final g:Lahlj;

.field public final h:Ladvz;

.field public final i:Laeke;

.field public final j:Ladwl;

.field public final k:Lacdk;

.field final l:Landroid/content/Context;

.field public final m:Lafmn;

.field public final n:Lca;

.field public final o:Laqmx;

.field public final p:Lacai;

.field public final q:Ladyn;

.field public final r:Lkax;

.field public final s:Laffp;

.field public final t:Laqjr;

.field public final u:Lbksw;

.field public final v:Lacgp;

.field public final w:Lkmw;

.field public final x:Lblyd;

.field public y:Lavuk;

.field z:Lavuk;


# direct methods
.method static constructor <clinit>()V
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
    sget-object v1, Lbctf;->b:Latru;

    .line 10
    .line 11
    sget-object v2, Lbctf;->a:Lbctf;

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
    sput-object v0, Lkhw;->a:Lavuk;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkhh;Lbksk;Lbksk;Laddv;Lacgp;Ljcz;Laqfx;Laouf;Lkjm;Layd;Lkau;Lahlj;Lcd;Lahjl;Ljmh;Ladvz;Lxdu;Lkio;Laeke;Ladwl;Lacdk;Lcom/google/apps/tiktok/account/AccountId;Lkfk;Laqos;Landroid/content/Context;Lafmn;Lca;Lyun;Lacfd;Lkhi;Laqmx;Lacai;Lagyy;Ladyn;Lacah;Lkax;Lajzq;Lagal;Llnh;Lahun;Laqjr;Lenc;Ljava/util/Map;Lblyd;Ljava/util/function/Supplier;Laoga;Laogr;Lwc;Lbkaf;Lwc;Laouf;Llnh;Layd;Lblyd;Lkmw;Lblyd;Lacho;Laouf;Layd;Loem;Lacla;Lyun;Lwc;Laffp;)V
    .locals 4

    move-object/from16 v0, p30

    move-object/from16 v1, p43

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbksw;

    invoke-direct {v2}, Lbksw;-><init>()V

    iput-object v2, p0, Lkhw;->u:Lbksw;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkhw;->B:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lkhw;->H:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lkhw;->R:Lj$/util/Optional;

    const/4 v2, 0x0

    iput-object v2, p0, Lkhw;->Y:Lbksx;

    iput-object p1, p0, Lkhw;->b:Lkhh;

    iput-object p2, p0, Lkhw;->c:Lbksk;

    iput-object p3, p0, Lkhw;->d:Lbksk;

    iput-object p4, p0, Lkhw;->e:Laddv;

    iput-object p6, p0, Lkhw;->f:Ljcz;

    iput-object p5, p0, Lkhw;->v:Lacgp;

    iput-object p7, p0, Lkhw;->an:Laqfx;

    iput-object p8, p0, Lkhw;->aH:Laouf;

    iput-object p9, p0, Lkhw;->aa:Lkjm;

    iput-object p10, p0, Lkhw;->aD:Layd;

    iput-object p11, p0, Lkhw;->ab:Lkau;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkhw;->as:Ljmh;

    move-object/from16 p1, p29

    iput-object p1, p0, Lkhw;->aw:Lacfd;

    move-object/from16 p1, p12

    iput-object p1, p0, Lkhw;->g:Lahlj;

    move-object/from16 p1, p13

    iput-object p1, p0, Lkhw;->ar:Lcd;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkhw;->az:Lahjl;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkhw;->h:Ladvz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkhw;->ae:Lxdu;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkhw;->ac:Lkio;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkhw;->i:Laeke;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkhw;->j:Ladwl;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkhw;->k:Lacdk;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkhw;->at:Lcom/google/apps/tiktok/account/AccountId;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkhw;->aA:Lkfk;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkhw;->aG:Laqos;

    .line 3
    invoke-interface/range {p46 .. p46}, Laoga;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface/range {p47 .. p47}, Laogr;->b()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object/from16 p1, p25

    :goto_0
    iput-object p1, p0, Lkhw;->l:Landroid/content/Context;

    move-object/from16 p1, p26

    iput-object p1, p0, Lkhw;->m:Lafmn;

    move-object/from16 p1, p27

    iput-object p1, p0, Lkhw;->n:Lca;

    move-object/from16 p1, p28

    iput-object p1, p0, Lkhw;->am:Lyun;

    iget-object p1, v0, Lkhi;->d:Lavuk;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lavuk;->a:Lavuk;

    :cond_1
    iput-object p1, p0, Lkhw;->y:Lavuk;

    iget-wide p1, v0, Lkhi;->c:J

    iput-wide p1, p0, Lkhw;->B:J

    iget p1, v0, Lkhi;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkhi;->e:Lawjr;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lawjr;->a:Lawjr;

    .line 7
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 9
    :goto_1
    iput-object p1, p0, Lkhw;->av:Lj$/util/Optional;

    move-object/from16 p1, p31

    iput-object p1, p0, Lkhw;->o:Laqmx;

    move-object/from16 p1, p32

    iput-object p1, p0, Lkhw;->p:Lacai;

    move-object/from16 p1, p33

    iput-object p1, p0, Lkhw;->af:Lagyy;

    move-object/from16 p1, p35

    iput-object p1, p0, Lkhw;->au:Lacah;

    move-object/from16 p1, p34

    iput-object p1, p0, Lkhw;->q:Ladyn;

    move-object/from16 p1, p36

    iput-object p1, p0, Lkhw;->r:Lkax;

    move-object/from16 p1, p37

    iput-object p1, p0, Lkhw;->aB:Lajzq;

    move-object/from16 p1, p38

    iput-object p1, p0, Lkhw;->ao:Lagal;

    move-object/from16 p1, p39

    iput-object p1, p0, Lkhw;->aj:Llnh;

    move-object/from16 p1, p40

    iput-object p1, p0, Lkhw;->ah:Lahun;

    move-object/from16 p1, p41

    iput-object p1, p0, Lkhw;->t:Laqjr;

    move-object/from16 p1, p42

    iput-object p1, p0, Lkhw;->al:Lenc;

    move-object/from16 p1, p44

    iput-object p1, p0, Lkhw;->P:Lblyd;

    move-object/from16 p1, p45

    iput-object p1, p0, Lkhw;->O:Ljava/util/function/Supplier;

    move-object/from16 p1, p48

    iput-object p1, p0, Lkhw;->aE:Lwc;

    iput-object v1, p0, Lkhw;->X:Ljava/util/Map;

    move-object/from16 p1, p49

    iput-object p1, p0, Lkhw;->ag:Lbkaf;

    move-object/from16 p1, p50

    iput-object p1, p0, Lkhw;->aF:Lwc;

    new-instance p1, Lkhv;

    invoke-direct {p1, p0}, Lkhv;-><init>(Lkhw;)V

    iput-object p1, p0, Lkhw;->N:Laqjs;

    move-object/from16 p1, p51

    iput-object p1, p0, Lkhw;->aJ:Laouf;

    move-object/from16 p1, p52

    iput-object p1, p0, Lkhw;->aC:Llnh;

    move-object/from16 p1, p54

    iput-object p1, p0, Lkhw;->ay:Lblyd;

    move-object/from16 p1, p55

    iput-object p1, p0, Lkhw;->w:Lkmw;

    move-object/from16 p1, p56

    iput-object p1, p0, Lkhw;->x:Lblyd;

    move-object/from16 p1, p57

    iput-object p1, p0, Lkhw;->ax:Lacho;

    move-object/from16 p1, p58

    iput-object p1, p0, Lkhw;->aI:Laouf;

    new-instance p1, Lkhu;

    invoke-direct {p1, p0}, Lkhu;-><init>(Lkhw;)V

    iput-object p1, p0, Lkhw;->Z:Laqjs;

    move-object/from16 p1, p59

    iput-object p1, p0, Lkhw;->aq:Layd;

    move-object/from16 p1, p60

    iput-object p1, p0, Lkhw;->ai:Loem;

    move-object/from16 p1, p61

    iput-object p1, p0, Lkhw;->ad:Lacla;

    move-object/from16 p1, p62

    iput-object p1, p0, Lkhw;->ak:Lyun;

    move-object/from16 p1, p63

    iput-object p1, p0, Lkhw;->ap:Lwc;

    move-object/from16 p1, p64

    iput-object p1, p0, Lkhw;->s:Laffp;

    new-instance p1, Lkhj;

    invoke-direct {p1}, Lkhj;-><init>()V

    move-object/from16 p2, p53

    .line 10
    invoke-virtual {p2, p1}, Layd;->ah(Lacdg;)V

    sget-object p1, Ladrw;->a:Ladrw;

    .line 11
    invoke-static {p1, v1}, Lkhw;->be(Ladrw;Ljava/util/Map;)Ladrx;

    return-void
.end method

.method static final aC(Lavuk;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbdqu;->i:Latsn;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdag;

    .line 24
    .line 25
    sget-object v1, Lavxt;->a:Latru;

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Lavxt;->a:Latru;

    .line 45
    .line 46
    invoke-static {p0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v1, p0, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    check-cast p0, Lavxs;

    .line 71
    .line 72
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final aH(Lbdqu;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkhw;->bf(Lbdqu;)Lbfvo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final aI(Lct;)Lkkr;
    .locals 2

    .line 1
    const-string v0, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkkr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkkr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkkr;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final aN()Ljtw;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-static {v0}, Lyyj;->Y(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0b1043

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lct;->e(I)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lyyj;->Y(Lbx;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v2, Ljtw;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljtw;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final aO()Lavuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->y:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lacdd;->a(Lbdqu;)Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final aP()Lj$/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lkhw;->y:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbdqu;->d:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbdag;

    .line 26
    .line 27
    sget-object v2, Lbdsl;->a:Latru;

    .line 28
    .line 29
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 37
    .line 38
    iget-object v2, v2, Latru;->d:Latrt;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbdsl;->a:Latru;

    .line 47
    .line 48
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v2, v0, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    check-cast v0, Lbdsk;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private final aQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "Failed to retrieve photo metadata from uri."

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lavqy;->d:Lavqy;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0, p1}, Lkhw;->aF(Lavqy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkhw;->n:Lca;

    .line 14
    .line 15
    const v0, 0x7f140b62

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lyyj;->aa(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->z:Lavuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkhw;->aC:Llnh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llnh;->f(Lavuk;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkhw;->z:Lavuk;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->ac:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladvz;->t()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkhw;->ba()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->y:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Liva;->aC(Lbdqu;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lkhw;->ak(Lbdqu;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v2}, Lkhw;->ag(ILbdqu;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkhw;->v:Lacgp;

    .line 22
    .line 23
    invoke-interface {v0}, Lacgp;->e()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lacgp;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    new-instance v0, Lkgm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lkgm;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkhw;->aX(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final aV(Lavuk;Lbjfg;)V
    .locals 2

    .line 1
    new-instance v0, Ljrb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkhw;->aX(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final aW(ILavuk;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lkhw;->y()Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1fc78

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    new-instance v0, Lpx;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1, v1}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lkhw;->aX(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkhw;->k:Lacdk;

    .line 29
    .line 30
    sget-object p2, Lbfme;->cC:Lbfme;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lacdk;->m(Lbfme;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final aX(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhw;->m:Lafmn;

    .line 2
    .line 3
    iget-object v1, p0, Lkhw;->h:Ladvz;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lkhw;->d:Lbksk;

    .line 10
    .line 11
    iget-object v3, p0, Lkhw;->k:Lacdk;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Ladvz;->m(Lj$/util/Optional;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkfp;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkfp;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, p1, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkhw;->b:Lkhh;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->g:Lahlj;

    .line 2
    .line 3
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 4
    .line 5
    const v2, 0x180eb

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkhw;->af(Lavuk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aZ(Lavuk;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lkhw;->y:Lavuk;

    .line 2
    .line 3
    iget-object v0, p0, Lkhw;->i:Laeke;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Laeke;->S(Lj$/util/Optional;Lavuk;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkhw;->g:Lahlj;

    .line 13
    .line 14
    const v2, 0x17995

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lkhw;->z()Lazjh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, p1, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbflz;->cl:Lbflz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbflz;->ck:Lbflz;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, p1}, Laeke;->n(Lbflz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static at(Lavuk;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdrh;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static ay()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final ba()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhw;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdqs;->c:Lbdqs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbdqs;->b:Lbdqs;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lkhw;->h:Ladvz;

    .line 13
    .line 14
    iput-object v0, v1, Ladvz;->d:Lbdqs;

    .line 15
    .line 16
    return-void
.end method

.method private final bb()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkhw;->au:Lacah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacah;->i()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ladwm;->bw(Ladwm;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lacah;->c:Laqfx;

    .line 14
    .line 15
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lacdd;->x()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v2, Lafgi;

    .line 22
    .line 23
    const-wide/32 v4, 0x2b813ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Lafgi;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    long-to-int v2, v4

    .line 31
    if-lt v3, v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lacah;->e()Landroid/media/CamcorderProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3, v2}, Lacah;->c(Landroid/media/CamcorderProfile;Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ladwm;->aB(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lkhw;->aF:Lwc;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwc;->I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lacah;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final bc(Lbx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->hz()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lct;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbx;->aI()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Ljtw;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method private final bd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->ax:Lacho;

    .line 2
    .line 3
    invoke-interface {v0}, Lacho;->a()Lawjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawjx;->g:Lawjx;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method private static final be(Ladrw;Ljava/util/Map;)Ladrx;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lblyd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ladrx;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ladrw;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Invalid mutationControllerEnumValue provided: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static final bf(Lbdqu;)Lbfvo;
    .locals 1

    .line 1
    iget v0, p0, Lbdqu;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbdqu;->n:Lbfvo;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbfvo;->a:Lbfvo;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkhh;->hA()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1}, Lkhw;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lkhw;->D(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/16 v6, 0xd

    const/4 v7, 0x5

    const/16 v8, 0xa

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    const/16 v9, 0xc

    if-eq v3, v9, :cond_1

    const/16 v9, 0xe

    if-eq v3, v9, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v8, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, v4, v3}, Lkhw;->K(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-void

    :cond_1
    :goto_0
    const/4 v9, 0x0

    if-nez v3, :cond_2

    .line 2
    iget-object v10, v0, Lkhw;->i:Laeke;

    invoke-interface {v10, v9}, Laeke;->F(Z)V

    :cond_2
    const/4 v10, 0x1

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    iget-object v11, v0, Lkhw;->i:Laeke;

    .line 3
    invoke-interface {v11, v10}, Laeke;->F(Z)V

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "Don\'t have a valid video uri"

    .line 4
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    if-nez v3, :cond_10

    .line 5
    invoke-direct {v0}, Lkhw;->aY()V

    return-void

    :cond_5
    iget-object v11, v0, Lkhw;->ab:Lkau;

    iget-object v12, v11, Lkau;->a:Lahni;

    const/16 v13, 0x6a

    .line 6
    invoke-interface {v12, v13}, Lahni;->m(I)Lahng;

    move-result-object v13

    iput-object v13, v11, Lkau;->c:Lahng;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v0, v1, v2, v10, v3}, Lkhw;->aE(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V

    return-void

    .line 8
    :cond_6
    invoke-virtual {v0}, Lkhw;->O()V

    .line 9
    iget-object v2, v0, Lkhw;->an:Laqfx;

    const/16 v13, 0xbb8

    const-wide/16 v14, 0x0

    if-ne v3, v8, :cond_7

    .line 10
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    check-cast v2, Lafgi;

    move/from16 v16, v10

    const-wide/32 v9, 0x2b83b1a

    .line 11
    invoke-virtual {v2, v9, v10, v14, v15}, Lafgi;->c(JJ)J

    move-result-wide v9

    long-to-int v2, v9

    if-gtz v2, :cond_8

    goto :goto_1

    :cond_7
    move/from16 v16, v10

    .line 12
    iget-object v2, v2, Laqfx;->d:Ljava/lang/Object;

    check-cast v2, Lafgi;

    const-wide/32 v9, 0x2b86c82

    .line 13
    invoke-virtual {v2, v9, v10, v14, v15}, Lafgi;->c(JJ)J

    move-result-wide v9

    long-to-int v2, v9

    if-gtz v2, :cond_8

    goto :goto_1

    :cond_8
    move v13, v2

    :goto_1
    int-to-long v9, v13

    .line 14
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;

    invoke-direct {v2, v1, v3, v9, v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;-><init>(Landroid/net/Uri;IJ)V

    if-eqz v3, :cond_a

    if-eq v3, v7, :cond_a

    if-eq v3, v5, :cond_a

    if-eq v3, v8, :cond_9

    packed-switch v3, :pswitch_data_0

    move/from16 v9, v16

    goto :goto_2

    :cond_9
    const/4 v9, 0x2

    goto :goto_2

    :cond_a
    :pswitch_0
    const/4 v9, 0x3

    .line 15
    :goto_2
    sget-object v10, Lazrf;->a:Lazrf;

    .line 16
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    .line 17
    sget-object v13, Lazre;->a:Lazre;

    .line 18
    invoke-virtual {v13}, Latrw;->createBuilder()Latro;

    move-result-object v13

    .line 19
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    move-wide/from16 v17, v14

    iget-object v14, v13, Latro;->instance:Latrw;

    .line 20
    check-cast v14, Lazre;

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lazre;->c:I

    iget v9, v14, Lazre;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v14, Lazre;->b:I

    .line 21
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    iget-object v9, v10, Latro;->instance:Latrw;

    .line 22
    check-cast v9, Lazrf;

    invoke-virtual {v13}, Latro;->build()Latrw;

    move-result-object v13

    check-cast v13, Lazre;

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v9, Lazrf;->am:Lazre;

    iget v13, v9, Lazrf;->e:I

    const/high16 v14, 0x10000

    or-int/2addr v13, v14

    iput v13, v9, Lazrf;->e:I

    .line 24
    invoke-virtual {v10}, Latro;->build()Latrw;

    move-result-object v9

    check-cast v9, Lazrf;

    const/16 v10, 0x120

    .line 25
    invoke-interface {v12, v10}, Lahni;->m(I)Lahng;

    move-result-object v10

    iput-object v10, v11, Lkau;->n:Lahng;

    iget-object v10, v11, Lkau;->n:Lahng;

    if-eqz v10, :cond_b

    .line 26
    invoke-interface {v10, v9}, Lahng;->c(Lazrf;)V

    :cond_b
    iget-object v9, v0, Lkhw;->al:Lenc;

    iget v10, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    iget-object v11, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    if-ne v10, v8, :cond_c

    move/from16 v10, v16

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    .line 27
    :goto_3
    invoke-static {}, Laouf;->bn()Lxpq;

    move-result-object v12

    .line 28
    invoke-virtual {v12, v10}, Lxpq;->d(Z)V

    .line 29
    invoke-virtual {v12}, Lxpq;->a()Lxpr;

    move-result-object v22

    new-instance v19, Laaba;

    iget-object v10, v9, Lenc;->d:Ljava/lang/Object;

    const/16 v23, 0xd

    const/16 v24, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v24}, Laaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v10, v21

    .line 30
    invoke-static/range {v19 .. v19}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v11

    iget-object v12, v9, Lenc;->a:Ljava/lang/Object;

    check-cast v12, Laouf;

    iget-object v12, v12, Laouf;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v11, v12}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Libh;

    const/4 v13, 0x4

    invoke-direct {v12, v9, v10, v13, v4}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    invoke-static {v12}, Laqxf;->d(Lasgq;)Lasgq;

    move-result-object v4

    iget-object v9, v9, Lenc;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v11, v4, v9}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-wide v10, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->b:J

    cmp-long v12, v10, v17

    if-nez v12, :cond_d

    goto :goto_4

    .line 34
    :cond_d
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-static {v4, v10, v11, v12, v9}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 36
    :goto_4
    iput-object v4, v0, Lkhw;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v9, v0, Lkhw;->t:Laqjr;

    new-instance v10, Lathz;

    invoke-direct {v10, v4}, Lathz;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lathz;

    invoke-direct {v4, v2}, Lathz;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lkhw;->N:Laqjs;

    .line 37
    invoke-virtual {v9, v10, v4, v2}, Laqjr;->j(Lathz;Lathz;Laqjs;)V

    iget-object v2, v0, Lkhw;->ag:Lbkaf;

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    if-eqz v4, :cond_e

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "://"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 42
    :cond_f
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 43
    invoke-static {}, Lapdq;->a()Lapdp;

    move-result-object v4

    new-instance v9, Lkee;

    const/16 v10, 0x9

    invoke-direct {v9, v4, v10}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lkee;

    invoke-direct {v1, v4, v8}, Lkee;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    .line 45
    invoke-virtual {v9, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lkee;

    const/16 v9, 0xb

    invoke-direct {v1, v4, v9}, Lkee;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    .line 46
    invoke-virtual {v9, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_14

    if-eq v3, v7, :cond_13

    if-eq v3, v5, :cond_12

    if-eq v3, v8, :cond_11

    if-eq v3, v6, :cond_13

    :cond_10
    return-void

    :cond_11
    iget-object v1, v2, Lbkaf;->b:Ljava/lang/Object;

    sget-object v2, Lbflz;->cn:Lbflz;

    .line 47
    invoke-virtual {v4}, Lapdp;->a()Lapdq;

    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Laeke;->P(Lbflz;Lapdq;)V

    return-void

    :cond_12
    iget-object v1, v2, Lbkaf;->b:Ljava/lang/Object;

    sget-object v2, Lbfme;->bW:Lbfme;

    .line 49
    invoke-virtual {v4}, Lapdp;->a()Lapdq;

    move-result-object v3

    .line 50
    invoke-interface {v1, v2, v3}, Laeke;->M(Lbfme;Lapdq;)V

    return-void

    :cond_13
    iget-object v1, v2, Lbkaf;->b:Ljava/lang/Object;

    sget-object v2, Lbfme;->bS:Lbfme;

    .line 51
    invoke-virtual {v4}, Lapdp;->a()Lapdq;

    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Laeke;->M(Lbfme;Lapdq;)V

    return-void

    :cond_14
    iget-object v1, v2, Lbkaf;->b:Ljava/lang/Object;

    sget-object v2, Lbfme;->bO:Lbfme;

    .line 53
    invoke-virtual {v4}, Lapdp;->a()Lapdq;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Laeke;->M(Lbfme;Lapdq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkhw;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkhw;->i:Laeke;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laeke;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkhw;->n:Lca;

    .line 10
    .line 11
    invoke-virtual {p1}, Lca;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final F(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkhw;->i:Laeke;

    .line 4
    .line 5
    invoke-interface {p1}, Laeke;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lkhw;->D:Z

    .line 10
    .line 11
    iget-object p1, p0, Lkhw;->n:Lca;

    .line 12
    .line 13
    invoke-virtual {p1}, Lca;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhw;->ah:Lahun;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahun;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkhw;->i:Laeke;

    .line 10
    .line 11
    invoke-interface {v0}, Laeke;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkhw;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lkhw;->ac:Lkio;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkio;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkhw;->ao:Lagal;

    .line 35
    .line 36
    invoke-virtual {v0}, Lagal;->F()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lkhw;->A:Ladwm;

    .line 42
    .line 43
    instance-of v0, p1, Ladwj;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ladwj;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ladwj;->aZ()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lkhw;->E:Lbjfg;

    .line 59
    .line 60
    iget-object v1, p1, Ladwj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iput-object v0, p1, Ladwj;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Ladwj;->y:Lbjfc;

    .line 66
    .line 67
    invoke-virtual {p1}, Ladwj;->av()V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    new-instance v0, Lahlh;

    .line 2
    .line 3
    const v1, 0x21317

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkhw;->g:Lahlj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lahlh;

    .line 20
    .line 21
    const v3, 0x21316

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->Y:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkhw;->Y:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkhw;->Y:Lbksx;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(Landroid/net/Uri;ILj$/util/Optional;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkhw;->i:Laeke;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Laeke;->Z(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Laeke;->X(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    :goto_0
    move v7, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    move v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v9, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v1, Lbbii;->a:Lbbii;

    .line 40
    .line 41
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Lbbii;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lbbii;->b:I

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    iput v2, v3, Lbbii;->b:I

    .line 68
    .line 69
    iput-object v0, v3, Lbbii;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v0, Lbbii;

    .line 77
    .line 78
    iget v2, v0, Lbbii;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, v0, Lbbii;->b:I

    .line 83
    .line 84
    const v2, 0x17b44

    .line 85
    .line 86
    .line 87
    iput v2, v0, Lbbii;->d:I

    .line 88
    .line 89
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lbbii;

    .line 95
    .line 96
    :cond_2
    move-object v8, v1

    .line 97
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 98
    .line 99
    invoke-virtual {v0}, Lkhh;->aH()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lkhw;->n:Lca;

    .line 106
    .line 107
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lkhw;->A:Ladwm;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 119
    .line 120
    invoke-virtual {v0}, Ladvz;->o()Lbksa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, Lkhn;

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    move-object v5, p1

    .line 132
    move v6, p2

    .line 133
    move v10, v9

    .line 134
    move-object v9, v8

    .line 135
    move v8, v7

    .line 136
    move-object v7, p3

    .line 137
    invoke-direct/range {v3 .. v10}, Lkhn;-><init>(Lkhw;Landroid/net/Uri;ILj$/util/Optional;ILbbii;Z)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    move-object v3, v4

    .line 142
    invoke-virtual {v0, p1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v3, Lkhw;->Q:Lbksx;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    move-object v3, p0

    .line 150
    move-object v4, p1

    .line 151
    move v5, p2

    .line 152
    move-object v6, p3

    .line 153
    invoke-virtual/range {v3 .. v9}, Lkhw;->aG(Landroid/net/Uri;ILj$/util/Optional;ILbbii;Z)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public final K(Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-eq v2, v8, :cond_4

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    if-eq v2, v9, :cond_3

    .line 21
    .line 22
    if-eq v2, v6, :cond_5

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_5

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    if-eq v2, v7, :cond_0

    .line 31
    .line 32
    const v9, 0x17984

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v9, 0x1f685

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v9, 0x1f840

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v9, 0x1797e

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v9, 0x32fd5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const v9, 0x17983

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const v9, 0x17b44

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lkhw;->x()Lahlj;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v0}, Lkhw;->y()Lavuk;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v10, v11, v9}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-ne v2, v8, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lkhw;->k:Lacdk;

    .line 74
    .line 75
    sget-object v11, Lbfme;->cC:Lbfme;

    .line 76
    .line 77
    invoke-interface {v2, v11}, Lacdk;->m(Lbfme;)V

    .line 78
    .line 79
    .line 80
    move v2, v8

    .line 81
    :cond_6
    move v11, v2

    .line 82
    const/4 v12, 0x3

    .line 83
    if-eq v2, v12, :cond_19

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v2, v12, :cond_19

    .line 87
    .line 88
    if-ne v2, v8, :cond_7

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_7
    iget-object v2, v0, Lkhw;->an:Laqfx;

    .line 93
    .line 94
    invoke-virtual {v2}, Laqfx;->C()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget v14, v0, Lkhw;->C:I

    .line 99
    .line 100
    const/16 v15, 0xc

    .line 101
    .line 102
    if-eq v11, v4, :cond_8

    .line 103
    .line 104
    if-eq v11, v6, :cond_8

    .line 105
    .line 106
    if-eq v11, v15, :cond_8

    .line 107
    .line 108
    move/from16 v19, v5

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    if-eq v11, v5, :cond_9

    .line 113
    .line 114
    if-eq v11, v3, :cond_9

    .line 115
    .line 116
    if-ne v11, v7, :cond_b

    .line 117
    .line 118
    move v11, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    move/from16 v19, v5

    .line 121
    .line 122
    :cond_9
    :goto_1
    invoke-direct {v0}, Lkhw;->aN()Ljtw;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-interface {v5}, Ljtw;->c()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v13, v5

    .line 133
    :cond_a
    const/16 v14, 0x64

    .line 134
    .line 135
    :cond_b
    int-to-long v6, v13

    .line 136
    int-to-long v13, v14

    .line 137
    if-ne v11, v3, :cond_c

    .line 138
    .line 139
    iget-object v1, v0, Lkhw;->aa:Lkjm;

    .line 140
    .line 141
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v10, v2, v3}, Lkjm;->d(Lavuk;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    invoke-virtual {v0}, Lkhw;->an()V

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const/high16 v18, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpg-float v17, v17, v18

    .line 165
    .line 166
    if-gtz v17, :cond_d

    .line 167
    .line 168
    move-object v3, v1

    .line 169
    move/from16 v17, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_d
    move-object v3, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_e
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v3, v17

    .line 177
    .line 178
    :goto_2
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_3
    if-eqz v3, :cond_f

    .line 181
    .line 182
    const-wide/16 v20, 0x3c

    .line 183
    .line 184
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, Lasfg;->b(Lj$/time/Duration;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    move-wide/from16 v22, v6

    .line 193
    .line 194
    iget-wide v5, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 195
    .line 196
    cmp-long v3, v5, v20

    .line 197
    .line 198
    if-gtz v3, :cond_10

    .line 199
    .line 200
    move v3, v12

    .line 201
    goto :goto_4

    .line 202
    :cond_f
    move-wide/from16 v22, v6

    .line 203
    .line 204
    :cond_10
    const/4 v3, 0x0

    .line 205
    :goto_4
    if-eqz v17, :cond_11

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    iput-boolean v12, v0, Lkhw;->G:Z

    .line 210
    .line 211
    :cond_11
    sget-object v3, Laegl;->a:Laegl;

    .line 212
    .line 213
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v5, Laegl;

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v10, v5, Laegl;->c:Lavuk;

    .line 228
    .line 229
    iget v6, v5, Laegl;->b:I

    .line 230
    .line 231
    or-int/2addr v6, v12

    .line 232
    iput v6, v5, Laegl;->b:I

    .line 233
    .line 234
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v5, Laegl;

    .line 240
    .line 241
    iget v6, v5, Laegl;->b:I

    .line 242
    .line 243
    or-int/2addr v6, v8

    .line 244
    iput v6, v5, Laegl;->b:I

    .line 245
    .line 246
    iput v8, v5, Laegl;->d:I

    .line 247
    .line 248
    invoke-static/range {v22 .. v23}, Latvl;->d(J)Latrd;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v6, Laegl;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v5, v6, Laegl;->i:Latrd;

    .line 263
    .line 264
    iget v5, v6, Laegl;->b:I

    .line 265
    .line 266
    or-int/lit8 v5, v5, 0x40

    .line 267
    .line 268
    iput v5, v6, Laegl;->b:I

    .line 269
    .line 270
    invoke-static {v13, v14}, Latvl;->d(J)Latrd;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v6, Laegl;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v5, v6, Laegl;->j:Latrd;

    .line 285
    .line 286
    iget v5, v6, Laegl;->b:I

    .line 287
    .line 288
    or-int/lit16 v5, v5, 0x80

    .line 289
    .line 290
    iput v5, v6, Laegl;->b:I

    .line 291
    .line 292
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 296
    .line 297
    check-cast v5, Laegl;

    .line 298
    .line 299
    iget v6, v5, Laegl;->b:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x4

    .line 302
    .line 303
    iput v6, v5, Laegl;->b:I

    .line 304
    .line 305
    iput v11, v5, Laegl;->e:I

    .line 306
    .line 307
    sget-object v5, Lacab;->b:Lacab;

    .line 308
    .line 309
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v6, Laegl;

    .line 315
    .line 316
    invoke-virtual {v5}, Lacab;->getNumber()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v6, Laegl;->f:I

    .line 321
    .line 322
    iget v5, v6, Laegl;->b:I

    .line 323
    .line 324
    or-int/lit8 v5, v5, 0x8

    .line 325
    .line 326
    iput v5, v6, Laegl;->b:I

    .line 327
    .line 328
    sget-object v5, Laeiq;->a:Laeiq;

    .line 329
    .line 330
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 338
    .line 339
    check-cast v6, Laeiq;

    .line 340
    .line 341
    invoke-static {v6}, Laeiq;->a(Laeiq;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 348
    .line 349
    check-cast v6, Laeiq;

    .line 350
    .line 351
    invoke-static {v6}, Laeiq;->b(Laeiq;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v6, Laegl;

    .line 360
    .line 361
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Laeiq;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v5, v6, Laegl;->g:Laeiq;

    .line 371
    .line 372
    iget v5, v6, Laegl;->b:I

    .line 373
    .line 374
    or-int/lit8 v5, v5, 0x10

    .line 375
    .line 376
    iput v5, v6, Laegl;->b:I

    .line 377
    .line 378
    iget-object v5, v0, Lkhw;->M:Lawza;

    .line 379
    .line 380
    if-eqz v5, :cond_12

    .line 381
    .line 382
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 386
    .line 387
    check-cast v6, Laegl;

    .line 388
    .line 389
    iput-object v5, v6, Laegl;->l:Lawza;

    .line 390
    .line 391
    iget v5, v6, Laegl;->b:I

    .line 392
    .line 393
    or-int/lit16 v5, v5, 0x200

    .line 394
    .line 395
    iput v5, v6, Laegl;->b:I

    .line 396
    .line 397
    :cond_12
    invoke-direct {v0}, Lkhw;->aN()Ljtw;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v0}, Lkhw;->au()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_14

    .line 410
    .line 411
    if-eqz v5, :cond_14

    .line 412
    .line 413
    iget-object v7, v0, Lkhw;->h:Ladvz;

    .line 414
    .line 415
    invoke-virtual {v7}, Ladvz;->b()Ladwj;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_14

    .line 420
    .line 421
    invoke-interface {v5}, Ljtw;->d()Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Ljtw;->d()Lj$/util/Optional;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 446
    .line 447
    check-cast v8, Laegl;

    .line 448
    .line 449
    iget v13, v8, Laegl;->b:I

    .line 450
    .line 451
    or-int/lit16 v13, v13, 0x100

    .line 452
    .line 453
    iput v13, v8, Laegl;->b:I

    .line 454
    .line 455
    iput v6, v8, Laegl;->k:I

    .line 456
    .line 457
    invoke-virtual {v7}, Ladvz;->b()Ladwj;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ladwj;->i()Larnr;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-interface {v5}, Ljtw;->d()Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-virtual {v6, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lbjey;

    .line 487
    .line 488
    iget-object v6, v6, Lbjey;->h:Lbjev;

    .line 489
    .line 490
    if-nez v6, :cond_13

    .line 491
    .line 492
    sget-object v6, Lbjev;->a:Lbjev;

    .line 493
    .line 494
    :cond_13
    iget v6, v6, Lbjev;->d:I

    .line 495
    .line 496
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v7, Laegl;

    .line 502
    .line 503
    iget v8, v7, Laegl;->b:I

    .line 504
    .line 505
    or-int/lit8 v8, v8, 0x20

    .line 506
    .line 507
    iput v8, v7, Laegl;->b:I

    .line 508
    .line 509
    iput v6, v7, Laegl;->h:I

    .line 510
    .line 511
    invoke-interface {v5}, Ljtw;->d()Lj$/util/Optional;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :cond_14
    invoke-virtual {v2}, Laqfx;->ah()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    if-eq v11, v4, :cond_15

    .line 522
    .line 523
    const/16 v5, 0xd

    .line 524
    .line 525
    if-eq v11, v5, :cond_15

    .line 526
    .line 527
    if-eq v11, v15, :cond_15

    .line 528
    .line 529
    const/4 v2, 0x7

    .line 530
    if-ne v11, v2, :cond_17

    .line 531
    .line 532
    move v7, v2

    .line 533
    goto :goto_5

    .line 534
    :cond_15
    move v7, v11

    .line 535
    :goto_5
    if-eqz v1, :cond_16

    .line 536
    .line 537
    iget-object v2, v0, Lkhw;->aI:Laouf;

    .line 538
    .line 539
    move v3, v12

    .line 540
    new-instance v12, Laeiy;

    .line 541
    .line 542
    packed-switch v7, :pswitch_data_0

    .line 543
    .line 544
    .line 545
    sget-object v4, Lbduv;->n:Lbduv;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_0
    sget-object v4, Lbduv;->m:Lbduv;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :pswitch_1
    sget-object v4, Lbduv;->l:Lbduv;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_2
    sget-object v4, Lbduv;->k:Lbduv;

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :pswitch_3
    sget-object v4, Lbduv;->j:Lbduv;

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :pswitch_4
    sget-object v4, Lbduv;->a:Lbduv;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :pswitch_5
    sget-object v4, Lbduv;->h:Lbduv;

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :pswitch_6
    sget-object v4, Lbduv;->g:Lbduv;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :pswitch_7
    sget-object v4, Lbduv;->f:Lbduv;

    .line 570
    .line 571
    :goto_6
    move-object/from16 v16, v4

    .line 572
    .line 573
    iget-object v4, v0, Lkhw;->M:Lawza;

    .line 574
    .line 575
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    iget-object v13, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 580
    .line 581
    iget-boolean v14, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 582
    .line 583
    move-object v15, v6

    .line 584
    move-object/from16 v17, v10

    .line 585
    .line 586
    invoke-direct/range {v12 .. v18}, Laeiy;-><init>(Landroid/net/Uri;ILj$/util/Optional;Lbduv;Lavuk;Lj$/util/Optional;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v2, Laouf;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lblxj;

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_16
    move v3, v12

    .line 602
    :goto_7
    iget-object v1, v0, Lkhw;->aa:Lkjm;

    .line 603
    .line 604
    sget-object v2, Lavuk;->a:Lavuk;

    .line 605
    .line 606
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Latrq;

    .line 611
    .line 612
    sget-object v4, Lawkg;->b:Latru;

    .line 613
    .line 614
    sget-object v5, Lawkg;->a:Lawkg;

    .line 615
    .line 616
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    sget-object v6, Lawki;->a:Lawki;

    .line 621
    .line 622
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    sget-object v7, Lawkl;->a:Lawkl;

    .line 627
    .line 628
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 636
    .line 637
    check-cast v8, Lawkl;

    .line 638
    .line 639
    iget v10, v8, Lawkl;->b:I

    .line 640
    .line 641
    or-int/lit8 v10, v10, 0x4

    .line 642
    .line 643
    iput v10, v8, Lawkl;->b:I

    .line 644
    .line 645
    iput-boolean v3, v8, Lawkl;->e:Z

    .line 646
    .line 647
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 651
    .line 652
    check-cast v8, Lawkl;

    .line 653
    .line 654
    iget v10, v8, Lawkl;->b:I

    .line 655
    .line 656
    or-int/2addr v10, v3

    .line 657
    iput v10, v8, Lawkl;->b:I

    .line 658
    .line 659
    const-string v10, "segment_import_trim_page"

    .line 660
    .line 661
    iput-object v10, v8, Lawkl;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 664
    .line 665
    .line 666
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 667
    .line 668
    check-cast v8, Lawki;

    .line 669
    .line 670
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, Lawkl;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v7, v8, Lawki;->c:Ljava/lang/Object;

    .line 680
    .line 681
    iput v3, v8, Lawki;->b:I

    .line 682
    .line 683
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 687
    .line 688
    check-cast v7, Lawkg;

    .line 689
    .line 690
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Lawki;

    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iput-object v6, v7, Lawkg;->d:Lawki;

    .line 700
    .line 701
    iget v6, v7, Lawkg;->c:I

    .line 702
    .line 703
    or-int/2addr v3, v6

    .line 704
    iput v3, v7, Lawkg;->c:I

    .line 705
    .line 706
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lawkg;

    .line 711
    .line 712
    invoke-virtual {v2, v4, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lavuk;

    .line 720
    .line 721
    iget-object v3, v1, Lkjm;->j:Laehe;

    .line 722
    .line 723
    invoke-virtual {v3}, Laehe;->n()Lj$/util/Optional;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v4, Lkee;

    .line 728
    .line 729
    const/16 v5, 0x12

    .line 730
    .line 731
    invoke-direct {v4, v1, v5}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v1, Lkjm;->d:Lahlj;

    .line 738
    .line 739
    invoke-static {v3, v2, v9}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v3, v1, Lkjm;->i:Laffp;

    .line 744
    .line 745
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v1, Lkjm;->e:Lacgp;

    .line 749
    .line 750
    invoke-interface {v1}, Lacgp;->c()V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_17
    iget-object v2, v0, Lkhw;->aa:Lkjm;

    .line 755
    .line 756
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Laegl;

    .line 761
    .line 762
    new-instance v4, Lkmx;

    .line 763
    .line 764
    invoke-direct {v4}, Lkmx;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 768
    .line 769
    .line 770
    iget-object v5, v2, Lkjm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 771
    .line 772
    invoke-static {v4, v5}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v3}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lkmx;->hv()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-eqz v1, :cond_18

    .line 783
    .line 784
    const-string v5, "video_metadata"

    .line 785
    .line 786
    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 787
    .line 788
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    .line 790
    .line 791
    :cond_18
    const-string v1, "trimFragment"

    .line 792
    .line 793
    invoke-virtual {v2, v4, v1}, Lkjm;->a(Lbx;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_8
    invoke-virtual {v0}, Lkhw;->Z()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_19
    :goto_9
    move-object v1, v10

    .line 801
    iget-object v2, v0, Lkhw;->aa:Lkjm;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Lkjm;->b(Lavuk;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ladnf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ladnf;->q()Ladnn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Ladnn;->i(Ladnq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lavqy;->b:Lavqy;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lkhw;->aF(Lavqy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ladwj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ladwj;

    .line 16
    .line 17
    iget-object v1, v1, Ladwj;->D:Lbjef;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lbjef;->c:Lbbsd;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbbsd;->a:Lbbsd;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ladwm;->E()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkhw;->i:Laeke;

    .line 38
    .line 39
    invoke-virtual {v0}, Ladwm;->E()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lj$/time/Instant;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Laeke;->p(Lj$/time/Instant;Lbbsd;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 11
    .line 12
    invoke-static {v1}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lbdqu;->e:Latqt;

    .line 19
    .line 20
    invoke-virtual {v1}, Latqt;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ladwm;->ah(Latqt;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->A:Ladwm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Ladwm;->bw(Ladwm;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Ladwj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladwj;->aQ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbjfg;->d:Lbjfg;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lkhw;->E:Lbjfg;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Ladwj;->aV()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbjfg;->c:Lbjfg;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lbjfg;->b:Lbjfg;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ladwj;->aO(Lbjfg;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Lkhw;->E:Lbjfg;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget-object v1, Lbjfg;->e:Lbjfg;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ladwj;->aO(Lbjfg;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lkhw;->E:Lbjfg;

    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkhw;->y()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x23723

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lkhw;->aa:Lkjm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkjm;->b(Lavuk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->q()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "loadingFragment"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lkhw;->W(Lbx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkhw;->E(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkhh;->hy()Lca;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "video/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lkhw;->az(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "image/"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lkhw;->ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Lkhh;->hy()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p2, 0x7f140b62

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lyyj;->aa(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-object p1, p0, Lkhw;->S:Ladpg;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ladpg;->a()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->O:Ljava/util/function/Supplier;

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
    const-string v1, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lct;->an(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkhw;->aU()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lkhw;->E(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkhw;->q:Ladyn;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ladyn;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final V(Lbjfg;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->O:Ljava/util/function/Supplier;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lct;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lct;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lct;->ad()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lbjfg;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    sget-object p1, Lbjfg;->b:Lbjfg;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lkhw;->aV(Lavuk;Lbjfg;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    new-instance p1, Lkeg;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v0}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkhw;->aX(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lkhw;->aV(Lavuk;Lbjfg;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Law;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkhw;->av(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ldb;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(Lbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Law;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkhw;->av(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1043

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p1, p2}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ldb;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 11
    .line 12
    invoke-static {v1}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v1, Lbdqu;->c:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lbdqu;->l:Lbdqq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbdqq;->a:Lbdqq;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbdqq;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ladwm;->Y(Lbdqq;)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lbdqq;->b:I

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lbdqq;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ladwm;->ai(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lkmx;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v0, Lkmx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkmx;->a()Lknc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p0, v0, Lknc;->f:Lkmy;

    .line 24
    .line 25
    return-void
.end method

.method public final a()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final aA(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILwxw;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1, p3}, Lacdd;->i(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Ljzv;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {p3, v2}, Ljzv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    new-instance v3, Lkhp;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4}, Lkhp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const p1, 0x7f140b62

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Lyyj;->aa(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_1
    iget p3, p0, Lkhw;->C:I

    .line 81
    .line 82
    int-to-long v5, p3

    .line 83
    cmp-long p3, v3, v5

    .line 84
    .line 85
    if-gez p3, :cond_2

    .line 86
    .line 87
    const p1, 0x7f140b63

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lyyj;->aa(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p0, p1, p3, p2}, Lkhw;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 104
    .line 105
    .line 106
    return v2
.end method

.method public final aB()Lkjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->aa:Lkjm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aD()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 6
    .line 7
    const v2, 0x2f8d3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkhw;->aa:Lkjm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkjm;->b(Lavuk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final aE(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;ZI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lkhw;->S:Ladpg;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ladpg;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0xa

    .line 21
    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    if-ne v3, v8, :cond_1

    .line 27
    .line 28
    move v7, v8

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eq v3, v6, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq v3, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_0
    iget-object v3, v0, Lkhw;->h:Ladvz;

    .line 52
    .line 53
    invoke-virtual {v3}, Ladvz;->d()Ladwm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ladwm;->bw(Ladwm;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Ladwj;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v5, v3, Ladwj;->p:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v1}, Lkhw;->K(Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    :goto_2
    iget-object v1, v0, Lkhw;->b:Lkhh;

    .line 75
    .line 76
    iget-object v9, v0, Lkhw;->h:Ladvz;

    .line 77
    .line 78
    iget-object v3, v0, Lkhw;->A:Ladwm;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    sget v3, Larnr;->d:I

    .line 83
    .line 84
    sget-object v3, Larsa;->a:Larnr;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v3}, Ladwm;->bp()Larnr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_3
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v3, v0, Lkhw;->A:Ladwm;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {v3}, Ladwm;->D()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_4
    move-object v12, v3

    .line 109
    iget-object v10, v0, Lkhw;->k:Lacdk;

    .line 110
    .line 111
    iget-object v13, v9, Ladvz;->k:Laqye;

    .line 112
    .line 113
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const-string v14, "TrimProjectState"

    .line 122
    .line 123
    const-string v15, "TrimProjectState"

    .line 124
    .line 125
    move-object/from16 v18, v10

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, Laqye;->B(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v8, Lachl;

    .line 132
    .line 133
    const/4 v13, 0x4

    .line 134
    invoke-direct/range {v8 .. v13}, Lachl;-><init>(Ladvz;Lacdk;Larnr;Lj$/util/Optional;I)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Lashg;->a:Lashg;

    .line 138
    .line 139
    invoke-static {v3, v8, v5}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v5, Lkfp;

    .line 144
    .line 145
    invoke-direct {v5, v0, v6}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lkfq;

    .line 149
    .line 150
    invoke-direct {v6, v0, v2, v7, v4}, Lkfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v5, v6}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {v0}, Lkhw;->v()Lahlj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    sget-object v9, Lazjh;->a:Lazjh;

    .line 164
    .line 165
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lazlb;->a:Lazlb;

    .line 170
    .line 171
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v11, Lazkw;->a:Lazkw;

    .line 176
    .line 177
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v12, Lazkw;

    .line 187
    .line 188
    iget v13, v12, Lazkw;->b:I

    .line 189
    .line 190
    or-int/lit8 v13, v13, 0x4

    .line 191
    .line 192
    iput v13, v12, Lazkw;->b:I

    .line 193
    .line 194
    iput-boolean v7, v12, Lazkw;->d:Z

    .line 195
    .line 196
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lazkw;

    .line 201
    .line 202
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v12, v10, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast v12, Lazlb;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v11, v12, Lazlb;->c:Lazkw;

    .line 213
    .line 214
    iget v11, v12, Lazlb;->b:I

    .line 215
    .line 216
    or-int/2addr v4, v11

    .line 217
    iput v4, v12, Lazlb;->b:I

    .line 218
    .line 219
    invoke-virtual {v10}, Latro;->build()Latrw;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lazlb;

    .line 224
    .line 225
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v10, v9, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v10, Lazjh;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v4, v10, Lazjh;->C:Lazlb;

    .line 236
    .line 237
    iget v4, v10, Lazjh;->c:I

    .line 238
    .line 239
    const/high16 v11, 0x40000

    .line 240
    .line 241
    or-int/2addr v4, v11

    .line 242
    iput v4, v10, Lazjh;->c:I

    .line 243
    .line 244
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lazjh;

    .line 249
    .line 250
    new-instance v9, Lahlh;

    .line 251
    .line 252
    const v10, 0x17b44

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-direct {v9, v10}, Lahlh;-><init>(Lahlx;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v9, v4}, Lahlj;->C(Lahlu;Lazjh;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lkhw;->i:Laeke;

    .line 266
    .line 267
    sget-object v4, Lbfme;->bT:Lbfme;

    .line 268
    .line 269
    sget-object v9, Lavqy;->b:Lavqy;

    .line 270
    .line 271
    invoke-interface {v2, v4, v9, v6}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v2, v0, Lkhw;->l:Landroid/content/Context;

    .line 275
    .line 276
    const v4, 0x7f140cf1

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    invoke-static {v2, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    if-ne v3, v8, :cond_a

    .line 290
    .line 291
    iget-object v2, v0, Lkhw;->b:Lkhh;

    .line 292
    .line 293
    iget-object v3, v0, Lkhw;->al:Lenc;

    .line 294
    .line 295
    iget-object v4, v0, Lkhw;->i:Laeke;

    .line 296
    .line 297
    invoke-interface {v4}, Laeke;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v6, v3, Lenc;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, Lbnlz;

    .line 307
    .line 308
    invoke-virtual {v6, v1, v4}, Lbnlz;->i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v6}, Lbnlz;->h()J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    iget-object v3, v3, Lenc;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v4, v6, v7, v9, v3}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Lkaj;

    .line 325
    .line 326
    const/16 v6, 0x9

    .line 327
    .line 328
    invoke-direct {v4, v0, v1, v6, v5}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Lkaj;

    .line 332
    .line 333
    invoke-direct {v6, v0, v1, v8, v5}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v4, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v7, v2}, Lkhw;->J(Landroid/net/Uri;ILj$/util/Optional;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final aF(Lavqy;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 6
    .line 7
    .line 8
    iput p2, v0, Lakbs;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lakbs;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lkhw;->az:Lahjl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final aG(Landroid/net/Uri;ILj$/util/Optional;ILbbii;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lkpf;->a()Lkpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p4, v0, Lkpe;->t:I

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    iput p4, v0, Lkpe;->u:I

    .line 9
    .line 10
    iput-object p5, v0, Lkpe;->b:Lbbii;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkpe;->g(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lkhw;->i:Laeke;

    .line 16
    .line 17
    invoke-interface {p4}, Laeke;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, v0, Lkpe;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p4, p0, Lkhw;->A:Ladwm;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Ladwm;->U:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, v0, Lkpe;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ladwm;->bp()Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iput-object p4, v0, Lkpe;->m:Larnr;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-virtual {v0, p4}, Lkpe;->c(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p6}, Lkpe;->e(Z)V

    .line 46
    .line 47
    .line 48
    const/16 p5, 0xa

    .line 49
    .line 50
    if-eq p2, p5, :cond_3

    .line 51
    .line 52
    iget-object p6, p0, Lkhw;->b:Lkhh;

    .line 53
    .line 54
    invoke-virtual {p6}, Lbx;->A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Liva;->J(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lkpe;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p6}, Lbx;->A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    const-string v3, "duration"

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p6, p1, v4}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-ltz p6, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lkpe;->j:Ljava/lang/Long;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lapcd;

    .line 124
    .line 125
    iget-object p1, p1, Lapcd;->a:Lajwm;

    .line 126
    .line 127
    iget-wide v1, p1, Lajwm;->c:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    iput-object p6, v0, Lkpe;->j:Ljava/lang/Long;

    .line 134
    .line 135
    iget-boolean p1, p1, Lajwm;->f:Z

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lkpe;->d(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lapcd;

    .line 145
    .line 146
    iget-object p1, p1, Lapcd;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lapcd;

    .line 159
    .line 160
    iget-object p1, p1, Lapcd;->b:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v0, Lkpe;->l:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lkhw;->ag:Lbkaf;

    .line 165
    .line 166
    if-ne p2, p5, :cond_5

    .line 167
    .line 168
    iget-object p2, p1, Lbkaf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget p3, p1, Lbkaf;->a:I

    .line 171
    .line 172
    invoke-interface {p2, p3}, Laeke;->ah(I)V

    .line 173
    .line 174
    .line 175
    iput p4, p1, Lbkaf;->a:I

    .line 176
    .line 177
    :cond_5
    iget-object p1, p0, Lkhw;->aD:Layd;

    .line 178
    .line 179
    invoke-virtual {v0}, Lkpe;->a()Lkpf;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Layd;->s(Lkpf;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final aJ(Lavqy;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, v1}, Lkhw;->aF(Lavqy;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aK(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkhw;->bc(Lbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Ljtw;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lhjg;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, p1, v3}, Lhjg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final aL(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkhw;->bc(Lbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Ljtw;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lhjg;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p1, v3}, Lhjg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public final aM(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbdqu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Larxe;->be([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lkhm;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3, p4}, Lkhm;-><init>(Lkhw;Lj$/util/Optional;Lbdqu;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Laqxf;->a(Larhs;)Larhs;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p3, p0, Lkhw;->b:Lkhh;

    .line 24
    .line 25
    invoke-static {p3, p1, p2}, Laatm;->c(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->ac:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkhw;->h:Ladvz;

    .line 16
    .line 17
    invoke-virtual {v1}, Ladvz;->c()Ladwk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Ladwk;->e:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkio;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method final ab(Landroid/os/Bundle;Lbdqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkhw;->ba()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lkhw;->ac(Landroid/os/Bundle;Lbdqu;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final ac(Landroid/os/Bundle;Lbdqu;Z)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladvz;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p3}, Lkhw;->r(Z)Lbx;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    iget-object v0, p0, Lkhw;->ab:Lkau;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkau;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkhw;->H:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lkhw;->h:Ladvz;

    .line 38
    .line 39
    iget-object v0, p0, Lkhw;->H:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lkhw;->m:Lafmn;

    .line 48
    .line 49
    iget-object v2, p0, Lkhw;->d:Lbksk;

    .line 50
    .line 51
    iget-object v3, p0, Lkhw;->k:Lacdk;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Ladvz;->k(Ljava/lang/String;Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2}, Lkhw;->aH(Lbdqu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lkhw;->av:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Lkhw;->bf(Lbdqu;)Lbfvo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lkhw;->h:Ladvz;

    .line 84
    .line 85
    iget-object v4, p0, Lkhw;->m:Lafmn;

    .line 86
    .line 87
    iget-object v5, p0, Lkhw;->d:Lbksk;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v8, p0, Lkhw;->k:Lacdk;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Ladvz;->e(Lafmn;Lbksk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lkkm;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lawjr;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct/range {v2 .. v9}, Lkkm;-><init>(Ladvz;Lafmn;Lbksk;Lawjr;Lbfvo;Lacdk;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lashg;->a:Lashg;

    .line 109
    .line 110
    invoke-static {v0, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    iget-object p1, p0, Lkhw;->i:Laeke;

    .line 117
    .line 118
    iget-object v0, v7, Lbfvo;->e:Latqt;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Laeke;->A(Latqt;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 125
    .line 126
    iget-object v1, p0, Lkhw;->m:Lafmn;

    .line 127
    .line 128
    iget-object v2, p0, Lkhw;->d:Lbksk;

    .line 129
    .line 130
    iget-object v3, p0, Lkhw;->k:Lacdk;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, v2, v3}, Ladvz;->j(Landroid/os/Bundle;Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lkhw;->an:Laqfx;

    .line 139
    .line 140
    invoke-virtual {p1}, Laqfx;->X()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lkhw;->H:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lkhw;->m:Lafmn;

    .line 155
    .line 156
    iget-object v0, p0, Lkhw;->H:Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    iget-object v0, p0, Lkhw;->K:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p1, p3, p2}, Lkhw;->aM(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lj$/util/Optional;Lbdqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lkhw;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 6
    .line 7
    const/16 v2, 0x568c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkhw;->E:Lbjfg;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v2, v0, v1}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ae(Lbdqo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Ladwm;->bw(Ladwm;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Ladwj;

    .line 17
    .line 18
    invoke-static {v0}, Ladwl;->e(Ladwj;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    iget-object v2, p0, Lkhw;->aa:Lkjm;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lkhw;->y()Lavuk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x3440e    # 2.9992E-40f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-wide/16 v3, 0x64

    .line 45
    .line 46
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v8, p1, Lbdqo;->c:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v6, v3

    .line 57
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v7, v0

    .line 62
    iget-object v9, v2, Lkjm;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-static/range {v5 .. v10}, Lkmp;->f(Lavuk;IIILcom/google/apps/tiktok/account/AccountId;Z)Lkmp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, Lkjm;->k:Laqfx;

    .line 70
    .line 71
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lafgi;

    .line 74
    .line 75
    const-wide/32 v3, 0x2b92ff7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lafgi;->s(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "clipEditFragment"

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, Lkjm;->f:Ljava/util/function/Supplier;

    .line 87
    .line 88
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lct;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Law;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Law;-><init>(Lct;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ldb;->z()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lkjm;->g:Lblyd;

    .line 109
    .line 110
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3, v2, p1, v1}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v3, p1}, Ldb;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ldb;->a()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lct;->ai()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {v2, p1, v1}, Lkjm;->a(Lbx;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public final af(Lavuk;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "galleryFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ladng;->a:Ladng;

    .line 15
    .line 16
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Ladng;

    .line 26
    .line 27
    iget v4, v3, Ladng;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Ladng;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput v4, v3, Ladng;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v3, Ladng;

    .line 42
    .line 43
    iget v6, v3, Ladng;->b:I

    .line 44
    .line 45
    or-int/2addr v6, v2

    .line 46
    iput v6, v3, Ladng;->b:I

    .line 47
    .line 48
    iput-boolean v4, v3, Ladng;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v3, Ladng;

    .line 56
    .line 57
    iget v6, v3, Ladng;->b:I

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0x1000

    .line 60
    .line 61
    iput v6, v3, Ladng;->b:I

    .line 62
    .line 63
    iput-boolean v4, v3, Ladng;->n:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast v3, Ladng;

    .line 71
    .line 72
    iget v6, v3, Ladng;->b:I

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x80

    .line 75
    .line 76
    iput v6, v3, Ladng;->b:I

    .line 77
    .line 78
    const v6, 0x7f140cf2

    .line 79
    .line 80
    .line 81
    iput v6, v3, Ladng;->i:I

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v3, Ladng;

    .line 89
    .line 90
    iget v6, v3, Ladng;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    iput v6, v3, Ladng;->b:I

    .line 95
    .line 96
    iput-boolean v5, v3, Ladng;->e:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v3, Ladng;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v3, Ladng;->j:Lavuk;

    .line 109
    .line 110
    iget p1, v3, Ladng;->b:I

    .line 111
    .line 112
    or-int/lit16 p1, p1, 0x100

    .line 113
    .line 114
    iput p1, v3, Ladng;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p1, Ladng;

    .line 122
    .line 123
    iget v3, p1, Ladng;->b:I

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x4000

    .line 126
    .line 127
    iput v3, p1, Ladng;->b:I

    .line 128
    .line 129
    const v3, 0x17994

    .line 130
    .line 131
    .line 132
    iput v3, p1, Ladng;->p:I

    .line 133
    .line 134
    sget-object p1, Ladoe;->b:Ladoe;

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast v3, Ladng;

    .line 142
    .line 143
    invoke-virtual {p1}, Ladoe;->getNumber()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v3, Ladng;->k:I

    .line 148
    .line 149
    iget p1, v3, Ladng;->b:I

    .line 150
    .line 151
    or-int/lit16 p1, p1, 0x200

    .line 152
    .line 153
    iput p1, v3, Ladng;->b:I

    .line 154
    .line 155
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast p1, Ladng;

    .line 161
    .line 162
    invoke-static {p1}, Ladng;->a(Ladng;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkhw;->au()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 175
    .line 176
    check-cast p1, Ladng;

    .line 177
    .line 178
    iget v3, p1, Ladng;->b:I

    .line 179
    .line 180
    or-int/lit8 v3, v3, 0x10

    .line 181
    .line 182
    iput v3, p1, Ladng;->b:I

    .line 183
    .line 184
    iput-boolean v4, p1, Ladng;->f:Z

    .line 185
    .line 186
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ladng;

    .line 191
    .line 192
    iget-object v0, p0, Lkhw;->at:Lcom/google/apps/tiktok/account/AccountId;

    .line 193
    .line 194
    invoke-static {v0, p1}, Ladnf;->a(Lcom/google/apps/tiktok/account/AccountId;Ladng;)Ladnf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p0, Lkhw;->as:Ljmh;

    .line 199
    .line 200
    sget-object v3, Lawjx;->b:Lawjx;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljmh;->c(Lawjx;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    new-instance p1, Lkfb;

    .line 206
    .line 207
    invoke-direct {p1, p0, v2}, Lkfb;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lkhw;->S:Ladpg;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Lkhw;->X(Lbx;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Ladnf;

    .line 216
    .line 217
    invoke-virtual {v0}, Ladnf;->aD()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Ladnf;->q()Ladnn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Ladnn;->r:Ladnq;

    .line 228
    .line 229
    if-nez p1, :cond_2

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lkhw;->L(Ladnf;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object p1, p0, Lkhw;->v:Lacgp;

    .line 235
    .line 236
    invoke-interface {p1}, Lacgp;->q()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final ag(ILbdqu;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkhw;->an:Laqfx;

    .line 6
    .line 7
    invoke-virtual {v2}, Laqfx;->aT()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkhw;->aH(Lbdqu;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Liva;->aC(Lbdqu;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v3, v5}, Lkhw;->ak(Lbdqu;ZZ)V

    .line 30
    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v3, p1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v6, v0, Lkhw;->g:Lahlj;

    .line 37
    .line 38
    new-instance v7, Lahlh;

    .line 39
    .line 40
    const v8, 0x1838c

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v7}, Lahlj;->m(Lahlu;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lahlh;

    .line 54
    .line 55
    const v8, 0x21317

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7}, Lahlj;->e(Lahlu;)Lahms;

    .line 66
    .line 67
    .line 68
    new-instance v7, Lahlh;

    .line 69
    .line 70
    const v8, 0x21316

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lahlw;->c(I)Lahlx;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v8}, Lahlh;-><init>(Lahlx;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lahlj;->e(Lahlu;)Lahms;

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    move v8, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v8, v5

    .line 89
    :goto_1
    invoke-direct {v0}, Lkhw;->aO()Lavuk;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_11

    .line 94
    .line 95
    iget-object v10, v0, Lkhw;->aC:Llnh;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Llnh;->h(Lavuk;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_11

    .line 102
    .line 103
    sget-object v11, Lbdss;->b:Latru;

    .line 104
    .line 105
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v9, v11}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object v12, v9, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v11, v11, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {v12, v11}, Latrj;->o(Latrt;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_6

    .line 121
    .line 122
    sget-object v11, Laxtl;->b:Latru;

    .line 123
    .line 124
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v9, v11}, Latrr;->d(Latru;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v9, Latrr;->l:Latrj;

    .line 132
    .line 133
    iget-object v11, v11, Latru;->d:Latrt;

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Latrj;->o(Latrt;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    sget-object v11, Laxtl;->b:Latru;

    .line 142
    .line 143
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9, v11}, Latrr;->d(Latru;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v9, Latrr;->l:Latrj;

    .line 151
    .line 152
    iget-object v13, v11, Latru;->d:Latrt;

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v12, :cond_3

    .line 159
    .line 160
    iget-object v11, v11, Latru;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v11, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :goto_2
    check-cast v11, Laxtl;

    .line 168
    .line 169
    iget-object v11, v11, Laxtl;->f:Lbdqd;

    .line 170
    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    sget-object v11, Lbdqd;->a:Lbdqd;

    .line 174
    .line 175
    :cond_4
    iget v11, v11, Lbdqd;->b:I

    .line 176
    .line 177
    and-int/2addr v11, v7

    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v11, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_3
    move v11, v7

    .line 184
    :goto_4
    invoke-static {v9}, Lkhw;->at(Lavuk;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v13, v2, Laqfx;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, Lafgi;

    .line 191
    .line 192
    const-wide/32 v14, 0x2b8433e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14, v15}, Lafgi;->s(J)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    iget-object v13, v0, Lkhw;->au:Lacah;

    .line 204
    .line 205
    iget-object v14, v0, Lkhw;->aF:Lwc;

    .line 206
    .line 207
    invoke-virtual {v14}, Lwc;->I()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, Lacah;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    xor-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    and-int/2addr v8, v13

    .line 217
    sget-object v13, Laxtl;->b:Latru;

    .line 218
    .line 219
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v9, v13}, Latrr;->d(Latru;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v9, Latrr;->l:Latrj;

    .line 227
    .line 228
    iget-object v13, v13, Latru;->d:Latrt;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    sget-object v13, Lavui;->b:Latru;

    .line 237
    .line 238
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v9, v13}, Latrr;->d(Latru;)V

    .line 243
    .line 244
    .line 245
    iget-object v14, v9, Latrr;->l:Latrj;

    .line 246
    .line 247
    iget-object v13, v13, Latru;->d:Latrt;

    .line 248
    .line 249
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    sget-object v13, Lavui;->b:Latru;

    .line 256
    .line 257
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v9, v13}, Latrr;->d(Latru;)V

    .line 262
    .line 263
    .line 264
    iget-object v14, v9, Latrr;->l:Latrj;

    .line 265
    .line 266
    iget-object v15, v13, Latru;->d:Latrt;

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    if-nez v14, :cond_8

    .line 273
    .line 274
    iget-object v13, v13, Latru;->b:Ljava/lang/Object;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {v13, v14}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_5
    check-cast v13, Lavui;

    .line 282
    .line 283
    iget-object v13, v13, Lavui;->c:Latsn;

    .line 284
    .line 285
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    new-instance v14, Ljxt;

    .line 290
    .line 291
    const/16 v15, 0xe

    .line 292
    .line 293
    invoke-direct {v14, v15}, Ljxt;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_a

    .line 301
    .line 302
    :cond_9
    iget-object v13, v0, Lkhw;->v:Lacgp;

    .line 303
    .line 304
    invoke-interface {v13}, Lacgp;->c()V

    .line 305
    .line 306
    .line 307
    :cond_a
    if-eqz v8, :cond_f

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Llnh;->g(Lavuk;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_c

    .line 314
    .line 315
    iget-object v13, v0, Lkhw;->z:Lavuk;

    .line 316
    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    const-string v13, "Unused pending navigation command."

    .line 320
    .line 321
    invoke-static {v13}, Labqx;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iput-object v9, v0, Lkhw;->z:Lavuk;

    .line 325
    .line 326
    invoke-virtual {v0}, Lkhw;->g()Lbx;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    invoke-virtual {v10, v9}, Llnh;->f(Lavuk;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v13, Lavui;->b:Latru;

    .line 334
    .line 335
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v9, v13}, Latrr;->d(Latru;)V

    .line 340
    .line 341
    .line 342
    iget-object v14, v9, Latrr;->l:Latrj;

    .line 343
    .line 344
    iget-object v13, v13, Latru;->d:Latrt;

    .line 345
    .line 346
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    if-eqz v13, :cond_e

    .line 351
    .line 352
    sget-object v13, Lavui;->b:Latru;

    .line 353
    .line 354
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v9, v13}, Latrr;->d(Latru;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 362
    .line 363
    iget-object v14, v13, Latru;->d:Latrt;

    .line 364
    .line 365
    invoke-virtual {v9, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_d

    .line 370
    .line 371
    iget-object v9, v13, Latru;->b:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    invoke-virtual {v13, v9}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_7
    check-cast v9, Lavui;

    .line 379
    .line 380
    iget-object v9, v9, Lavui;->c:Latsn;

    .line 381
    .line 382
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v13, Lkeq;

    .line 390
    .line 391
    const/4 v14, 0x6

    .line 392
    invoke-direct {v13, v10, v14}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v10, Ljxt;

    .line 400
    .line 401
    const/16 v13, 0xf

    .line 402
    .line 403
    invoke-direct {v10, v13}, Ljxt;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_10

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_e
    sget-object v10, Lbdlq;->b:Latru;

    .line 414
    .line 415
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 420
    .line 421
    .line 422
    iget-object v13, v9, Latrr;->l:Latrj;

    .line 423
    .line 424
    iget-object v10, v10, Latru;->d:Latrt;

    .line 425
    .line 426
    invoke-virtual {v13, v10}, Latrj;->o(Latrt;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_10

    .line 431
    .line 432
    invoke-static {v9}, Liva;->aD(Lavuk;)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-nez v10, :cond_10

    .line 437
    .line 438
    sget-object v10, Lauum;->b:Latru;

    .line 439
    .line 440
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-virtual {v9, v10}, Latrr;->d(Latru;)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v9, Latrr;->l:Latrj;

    .line 448
    .line 449
    iget-object v10, v10, Latru;->d:Latrt;

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Latrj;->o(Latrt;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_10

    .line 456
    .line 457
    :goto_8
    iget-object v9, v0, Lkhw;->b:Lkhh;

    .line 458
    .line 459
    invoke-virtual {v9}, Lbx;->A()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v0, v9}, Lkhw;->ai(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    invoke-virtual {v10, v9}, Llnh;->f(Lavuk;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_9
    if-nez v11, :cond_2d

    .line 471
    .line 472
    if-nez v12, :cond_2d

    .line 473
    .line 474
    :cond_11
    new-instance v9, Lahlh;

    .line 475
    .line 476
    const v10, 0x180eb

    .line 477
    .line 478
    .line 479
    invoke-static {v10}, Lahlw;->c(I)Lahlx;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-direct {v9, v10}, Lahlh;-><init>(Lahlx;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v9}, Lahlj;->m(Lahlu;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0}, Lkhw;->bd()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_1c

    .line 494
    .line 495
    iget-object v9, v0, Lkhw;->h:Ladvz;

    .line 496
    .line 497
    invoke-virtual {v9}, Ladvz;->d()Ladwm;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ladwj;

    .line 502
    .line 503
    invoke-static {v1}, Liva;->aC(Lbdqu;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_1c

    .line 508
    .line 509
    iget v10, v1, Lbdqu;->c:I

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x10

    .line 512
    .line 513
    if-eqz v10, :cond_13

    .line 514
    .line 515
    iget-object v10, v1, Lbdqu;->h:Lavuk;

    .line 516
    .line 517
    if-nez v10, :cond_12

    .line 518
    .line 519
    sget-object v10, Lavuk;->a:Lavuk;

    .line 520
    .line 521
    :cond_12
    sget-object v11, Lbdlq;->b:Latru;

    .line 522
    .line 523
    invoke-static {v11}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v10, v11}, Latrr;->d(Latru;)V

    .line 528
    .line 529
    .line 530
    iget-object v10, v10, Latrr;->l:Latrj;

    .line 531
    .line 532
    iget-object v11, v11, Latru;->d:Latrt;

    .line 533
    .line 534
    invoke-virtual {v10, v11}, Latrj;->o(Latrt;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_13

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_13
    iget v10, v1, Lbdqu;->c:I

    .line 542
    .line 543
    and-int/lit8 v10, v10, 0x10

    .line 544
    .line 545
    if-eqz v10, :cond_15

    .line 546
    .line 547
    iget-object v10, v1, Lbdqu;->h:Lavuk;

    .line 548
    .line 549
    if-nez v10, :cond_14

    .line 550
    .line 551
    sget-object v10, Lavuk;->a:Lavuk;

    .line 552
    .line 553
    :cond_14
    invoke-static {v10}, Liva;->aD(Lavuk;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_15

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_15
    iget-object v10, v1, Lbdqu;->i:Latsn;

    .line 561
    .line 562
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_16

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_16
    iget v10, v1, Lbdqu;->c:I

    .line 570
    .line 571
    and-int/lit8 v10, v10, 0x8

    .line 572
    .line 573
    if-eqz v10, :cond_1a

    .line 574
    .line 575
    iget v10, v1, Lbdqu;->g:I

    .line 576
    .line 577
    invoke-static {v10}, La;->cJ(I)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-nez v11, :cond_17

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_17
    const/4 v12, 0x3

    .line 585
    if-ne v11, v12, :cond_18

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_18
    :goto_a
    invoke-static {v10}, La;->cJ(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_19
    if-ne v10, v4, :cond_1a

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1a
    :goto_b
    if-eqz v9, :cond_1b

    .line 599
    .line 600
    invoke-virtual {v9}, Ladwj;->aN()Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_1c

    .line 605
    .line 606
    :cond_1b
    :goto_c
    move v9, v7

    .line 607
    goto :goto_e

    .line 608
    :cond_1c
    :goto_d
    move v9, v5

    .line 609
    :goto_e
    iput-boolean v9, v0, Lkhw;->U:Z

    .line 610
    .line 611
    iget-wide v10, v0, Lkhw;->B:J

    .line 612
    .line 613
    const-wide/16 v12, 0x0

    .line 614
    .line 615
    cmp-long v12, v10, v12

    .line 616
    .line 617
    if-lez v12, :cond_1e

    .line 618
    .line 619
    iget-object v12, v0, Lkhw;->ab:Lkau;

    .line 620
    .line 621
    if-eqz v9, :cond_1d

    .line 622
    .line 623
    iget-object v9, v12, Lkau;->a:Lahni;

    .line 624
    .line 625
    const/16 v13, 0x6c

    .line 626
    .line 627
    invoke-interface {v9, v13}, Lahni;->n(I)Lahng;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    iput-object v9, v12, Lkau;->e:Lahng;

    .line 632
    .line 633
    iget-object v9, v12, Lkau;->e:Lahng;

    .line 634
    .line 635
    invoke-interface {v9, v10, v11}, Lahng;->f(J)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1d
    iget-object v9, v12, Lkau;->a:Lahni;

    .line 640
    .line 641
    const/16 v13, 0x68

    .line 642
    .line 643
    invoke-interface {v9, v13}, Lahni;->n(I)Lahng;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    iput-object v9, v12, Lkau;->b:Lahng;

    .line 648
    .line 649
    iget-object v9, v12, Lkau;->b:Lahng;

    .line 650
    .line 651
    invoke-interface {v9, v10, v11}, Lahng;->f(J)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    :goto_f
    iget-boolean v9, v0, Lkhw;->U:Z

    .line 655
    .line 656
    if-eqz v9, :cond_1f

    .line 657
    .line 658
    invoke-virtual {v0}, Lkhw;->P()V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0}, Lkhw;->aY()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1f
    if-nez v3, :cond_20

    .line 666
    .line 667
    iget-object v3, v0, Lkhw;->au:Lacah;

    .line 668
    .line 669
    invoke-virtual {v3}, Lacah;->r()V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Lkhw;->bb()V

    .line 673
    .line 674
    .line 675
    move v3, v5

    .line 676
    :cond_20
    if-eqz v6, :cond_21

    .line 677
    .line 678
    invoke-virtual {v0}, Lkhw;->P()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_21
    invoke-virtual {v0}, Lkhw;->Q()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Laqfx;->ad()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_23

    .line 690
    .line 691
    invoke-static {v1}, Lkhw;->aH(Lbdqu;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_23

    .line 696
    .line 697
    invoke-virtual {v0}, Lkhw;->ar()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_22

    .line 702
    .line 703
    iget-object v1, v0, Lkhw;->i:Laeke;

    .line 704
    .line 705
    sget-object v6, Lbfme;->cw:Lbfme;

    .line 706
    .line 707
    invoke-interface {v1, v6}, Laeke;->H(Lbfme;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_22
    invoke-virtual {v0}, Lkhw;->aq()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_23

    .line 716
    .line 717
    invoke-virtual {v0}, Lkhw;->ar()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    move v1, v7

    .line 724
    goto :goto_11

    .line 725
    :cond_23
    :goto_10
    move v1, v5

    .line 726
    :goto_11
    xor-int/lit8 v6, v8, 0x1

    .line 727
    .line 728
    invoke-virtual {v0, v1, v6}, Lkhw;->t(ZZ)Ljtw;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-nez v1, :cond_24

    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_24
    if-nez v3, :cond_28

    .line 737
    .line 738
    invoke-direct {v0}, Lkhw;->aR()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lkhw;->au()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_25

    .line 746
    .line 747
    invoke-virtual {v2}, Laqfx;->aT()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_25

    .line 752
    .line 753
    iget-object v2, v0, Lkhw;->ac:Lkio;

    .line 754
    .line 755
    invoke-virtual {v2}, Lkio;->t()V

    .line 756
    .line 757
    .line 758
    :cond_25
    invoke-direct {v0}, Lkhw;->aP()Lj$/util/Optional;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_26

    .line 767
    .line 768
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lbdsk;

    .line 773
    .line 774
    iget v3, v3, Lbdsk;->b:I

    .line 775
    .line 776
    and-int/2addr v3, v7

    .line 777
    if-eqz v3, :cond_26

    .line 778
    .line 779
    iget-object v3, v0, Lkhw;->h:Ladvz;

    .line 780
    .line 781
    invoke-virtual {v3}, Ladvz;->b()Ladwj;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_26

    .line 786
    .line 787
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lbdsk;

    .line 792
    .line 793
    iget-object v2, v2, Lbdsk;->c:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v3, v2}, Ladwm;->ai(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_26
    invoke-virtual {v0}, Lkhw;->P()V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lkhw;->y:Lavuk;

    .line 802
    .line 803
    invoke-static {v2}, Lkhw;->aC(Lavuk;)Lj$/util/Optional;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_27

    .line 812
    .line 813
    iget-object v3, v0, Lkhw;->aA:Lkfk;

    .line 814
    .line 815
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lavxs;

    .line 820
    .line 821
    invoke-virtual {v3, v2}, Lkfk;->c(Lavxs;)V

    .line 822
    .line 823
    .line 824
    :cond_27
    iget-object v2, v0, Lkhw;->aC:Llnh;

    .line 825
    .line 826
    iget-object v3, v0, Lkhw;->y:Lavuk;

    .line 827
    .line 828
    invoke-virtual {v2, v3}, Llnh;->e(Lavuk;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lkhw;->Y()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Ljtw;->n()V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_28
    move v5, v3

    .line 839
    :goto_12
    iget-object v1, v0, Lkhw;->A:Ladwm;

    .line 840
    .line 841
    if-eqz v8, :cond_2b

    .line 842
    .line 843
    check-cast v1, Ladwj;

    .line 844
    .line 845
    if-nez v1, :cond_29

    .line 846
    .line 847
    iget-object v1, v0, Lkhw;->b:Lkhh;

    .line 848
    .line 849
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Lkhw;->ai(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_29
    invoke-virtual {v1}, Ladwj;->aV()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v1}, Ladwj;->aQ()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_2a

    .line 868
    .line 869
    invoke-virtual {v1}, Ladwj;->aS()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_2a

    .line 874
    .line 875
    invoke-virtual {v1}, Ladwj;->ab()V

    .line 876
    .line 877
    .line 878
    :cond_2a
    iget-object v1, v1, Ladwj;->k:Lj$/util/Optional;

    .line 879
    .line 880
    move/from16 v2, p3

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, Lkhw;->ah(Lj$/util/Optional;Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_13

    .line 886
    :cond_2b
    if-eqz v1, :cond_2c

    .line 887
    .line 888
    iget-object v2, v0, Lkhw;->y:Lavuk;

    .line 889
    .line 890
    invoke-static {v2}, Liva;->aB(Lavuk;)Lbdqt;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v1, v2}, Ladwm;->at(Lbdqt;)V

    .line 895
    .line 896
    .line 897
    :cond_2c
    :goto_13
    if-nez v5, :cond_2d

    .line 898
    .line 899
    iget-object v1, v0, Lkhw;->am:Lyun;

    .line 900
    .line 901
    iget-object v2, v0, Lkhw;->h:Ladvz;

    .line 902
    .line 903
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v1, v4, v2}, Lyun;->L(ILadwm;)V

    .line 908
    .line 909
    .line 910
    :cond_2d
    :goto_14
    return-void
.end method

.method public final ah(Lj$/util/Optional;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->an:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkhw;->y:Lavuk;

    .line 10
    .line 11
    invoke-static {v0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkhw;->aH(Lbdqu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkhw;->au()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lkhw;->v:Lacgp;

    .line 28
    .line 29
    invoke-interface {v0}, Lacgp;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lkhw;->v:Lacgp;

    .line 33
    .line 34
    invoke-interface {v0}, Lacgp;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lkhw;->b:Lkhh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lkhw;->ai(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lmzo;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lmzo;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lkhw;->ap(Lj$/util/Optional;Labqn;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final ai(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkhw;->y:Lavuk;

    .line 2
    .line 3
    invoke-static {v0}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkhw;->f:Ljcz;

    .line 11
    .line 12
    sget-object v2, Ljcz;->b:Ljcz;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const v1, 0x7f150491

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f150492

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lkhw;->l:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lkhw;->aG:Laqos;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, Laqos;->D(Landroid/content/Context;I)Lancv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Liva;->aC(Lbdqu;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p1}, Laegg;->co(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lkhw;->y:Lavuk;

    .line 44
    .line 45
    invoke-static {v3}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    iget-object v6, v3, Lbdqu;->m:Lbdra;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    sget-object v6, Lbdra;->a:Lbdra;

    .line 56
    .line 57
    :cond_1
    iget v6, v6, Lbdra;->d:I

    .line 58
    .line 59
    invoke-static {v6}, Lbdqt;->a(I)Lbdqt;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    sget-object v6, Lbdqt;->a:Lbdqt;

    .line 66
    .line 67
    :cond_2
    sget-object v7, Lbdqt;->h:Lbdqt;

    .line 68
    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    iget-object v3, v3, Lbdqu;->m:Lbdra;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lbdra;->a:Lbdra;

    .line 76
    .line 77
    :cond_3
    iget v3, v3, Lbdra;->d:I

    .line 78
    .line 79
    invoke-static {v3}, Lbdqt;->a(I)Lbdqt;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object v3, Lbdqt;->a:Lbdqt;

    .line 86
    .line 87
    :cond_4
    sget-object v6, Lbdqt;->i:Lbdqt;

    .line 88
    .line 89
    if-ne v3, v6, :cond_6

    .line 90
    .line 91
    :cond_5
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v3, v5

    .line 94
    :goto_1
    const v6, 0x7f140cbe

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const v7, 0x7f140cbf

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Lkhl;

    .line 113
    .line 114
    invoke-direct {v8, p0, v0, v2, v4}, Lkhl;-><init>(Lkhw;Lbdqu;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const v4, 0x7f140cbd

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    const v4, 0x7f140cbc

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Lkhl;

    .line 135
    .line 136
    invoke-direct {v4, p0, v0, v3, v5}, Lkhl;-><init>(Lkhw;Lbdqu;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    .line 141
    .line 142
    const p1, 0x7f140cc0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lkhw;->b:Lkhh;

    .line 152
    .line 153
    invoke-virtual {p1}, Lkhh;->hy()Lca;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    new-instance v0, Lkeg;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v0, p0, v1, v2, v3}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lca;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lkhw;->g:Lahlj;

    .line 171
    .line 172
    new-instance v0, Lahlh;

    .line 173
    .line 174
    const v1, 0x21317

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lahlh;

    .line 188
    .line 189
    const v1, 0x21316

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public final aj(Lavuk;)V
    .locals 9

    .line 1
    sget-object v0, Lbdss;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbdss;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbdss;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "videoIngestionFragment"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_1a

    .line 61
    .line 62
    invoke-virtual {p0}, Lkhw;->q()Lbx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lkhw;->g:Lahlj;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lkhw;->q()Lbx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lkhw;->aE:Lwc;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const v3, 0x29dfe

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const v3, 0x1838c

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v1, p1, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v0, v0, Lbdss;->d:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance v3, Lkom;

    .line 104
    .line 105
    invoke-direct {v3}, Lkom;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v6, "VIDEO_INGESTION_COMMAND"

    .line 116
    .line 117
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lkom;->ap(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 130
    .line 131
    invoke-static {v3, v4}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lkke;->a:Lavuk;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object v4, Lbdss;->b:Latru;

    .line 139
    .line 140
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 148
    .line 149
    iget-object v4, v4, Latru;->d:Latrt;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    sget-object v4, Lbdss;->b:Latru;

    .line 158
    .line 159
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 167
    .line 168
    iget-object v6, v4, Latru;->d:Latrt;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v4, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    check-cast v4, Lbdss;

    .line 184
    .line 185
    sget-object v5, Lkke;->a:Lavuk;

    .line 186
    .line 187
    sget-object v6, Lbdss;->b:Latru;

    .line 188
    .line 189
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object v7, v6, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {v5, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    iget-object v5, v6, Latru;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-virtual {v6, v5}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_4
    invoke-virtual {v4, v5}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_6
    if-eqz p1, :cond_19

    .line 222
    .line 223
    sget-object v4, Lbdss;->b:Latru;

    .line 224
    .line 225
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p1, Latrr;->l:Latrj;

    .line 233
    .line 234
    iget-object v4, v4, Latru;->d:Latrt;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_7

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_7
    sget-object v4, Lbdss;->b:Latru;

    .line 245
    .line 246
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {p1, v4}, Latrr;->d(Latru;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 254
    .line 255
    iget-object v5, v4, Latru;->d:Latrt;

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_8

    .line 262
    .line 263
    iget-object p1, v4, Latru;->b:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-virtual {v4, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_5
    check-cast p1, Lbdss;

    .line 271
    .line 272
    iget v4, p1, Lbdss;->c:I

    .line 273
    .line 274
    and-int/lit8 v5, v4, 0x2

    .line 275
    .line 276
    if-eqz v5, :cond_18

    .line 277
    .line 278
    iget v5, p1, Lbdss;->e:I

    .line 279
    .line 280
    invoke-static {v5}, La;->cJ(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v6, 0x1

    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    move v5, v6

    .line 288
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 289
    .line 290
    packed-switch v5, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    move-object v5, v2

    .line 294
    goto :goto_6

    .line 295
    :pswitch_0
    sget-object v5, Lbjfg;->g:Lbjfg;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_1
    sget-object v5, Lbjfg;->f:Lbjfg;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :pswitch_2
    sget-object v5, Lbjfg;->d:Lbjfg;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :pswitch_3
    sget-object v5, Lbjfg;->e:Lbjfg;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_4
    sget-object v5, Lbjfg;->c:Lbjfg;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_5
    sget-object v5, Lbjfg;->b:Lbjfg;

    .line 311
    .line 312
    :goto_6
    iput-object v5, v3, Lkom;->f:Lbjfg;

    .line 313
    .line 314
    and-int/lit16 v4, v4, 0x200

    .line 315
    .line 316
    if-eqz v4, :cond_c

    .line 317
    .line 318
    iget-object v4, p1, Lbdss;->j:Lbdag;

    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    sget-object v4, Lbdag;->a:Lbdag;

    .line 323
    .line 324
    :cond_a
    sget-object v5, Lbdsu;->a:Latru;

    .line 325
    .line 326
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v4, v7}, Latrr;->d(Latru;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v4, Latrr;->l:Latrj;

    .line 334
    .line 335
    iget-object v7, v7, Latru;->d:Latrt;

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Latrj;->o(Latrt;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 351
    .line 352
    iget-object v7, v5, Latru;->d:Latrt;

    .line 353
    .line 354
    invoke-virtual {v4, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v4, :cond_b

    .line 359
    .line 360
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_7
    check-cast v4, Lbdst;

    .line 368
    .line 369
    iput-object v4, v3, Lkom;->ay:Lbdst;

    .line 370
    .line 371
    :cond_c
    iget v4, p1, Lbdss;->c:I

    .line 372
    .line 373
    and-int/lit8 v4, v4, 0x10

    .line 374
    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    iget-object v4, p1, Lbdss;->h:Lbdqd;

    .line 378
    .line 379
    if-nez v4, :cond_d

    .line 380
    .line 381
    sget-object v4, Lbdqd;->a:Lbdqd;

    .line 382
    .line 383
    :cond_d
    iput-object v4, v3, Lkom;->ai:Lbdqd;

    .line 384
    .line 385
    iget v4, p1, Lbdss;->c:I

    .line 386
    .line 387
    and-int/lit8 v4, v4, 0x8

    .line 388
    .line 389
    if-eqz v4, :cond_16

    .line 390
    .line 391
    iget-object v4, p1, Lbdss;->f:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v4, v3, Lkom;->ak:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v4, p1, Lbdss;->g:Latsn;

    .line 396
    .line 397
    invoke-interface {v4}, Latsn;->size()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-lez v4, :cond_e

    .line 402
    .line 403
    iget-object v4, p1, Lbdss;->g:Latsn;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-interface {v4, v5}, Latsn;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lbdsr;

    .line 411
    .line 412
    iput-object v4, v3, Lkom;->al:Lbdsr;

    .line 413
    .line 414
    :cond_e
    iget-object v4, p1, Lbdss;->i:Latsn;

    .line 415
    .line 416
    invoke-interface {v4}, Latsn;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lez v4, :cond_f

    .line 421
    .line 422
    iget-object v4, p1, Lbdss;->i:Latsn;

    .line 423
    .line 424
    invoke-static {v4}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v4, v3, Lkom;->ao:Ljava/util/List;

    .line 429
    .line 430
    :cond_f
    iget v4, p1, Lbdss;->c:I

    .line 431
    .line 432
    and-int/lit16 v4, v4, 0x400

    .line 433
    .line 434
    if-eqz v4, :cond_11

    .line 435
    .line 436
    iget-object p1, p1, Lbdss;->k:Lbcyo;

    .line 437
    .line 438
    if-nez p1, :cond_10

    .line 439
    .line 440
    sget-object p1, Lbcyo;->a:Lbcyo;

    .line 441
    .line 442
    :cond_10
    iput-object p1, v3, Lkom;->aj:Lbcyo;

    .line 443
    .line 444
    :cond_11
    sget p1, Lkom;->b:I

    .line 445
    .line 446
    int-to-long v4, p1

    .line 447
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    long-to-int p1, v7

    .line 456
    iput p1, v3, Lkom;->at:I

    .line 457
    .line 458
    cmp-long p1, v0, v4

    .line 459
    .line 460
    if-lez p1, :cond_15

    .line 461
    .line 462
    iget-object p1, v3, Lkom;->al:Lbdsr;

    .line 463
    .line 464
    if-eqz p1, :cond_13

    .line 465
    .line 466
    iget v7, p1, Lbdsr;->b:I

    .line 467
    .line 468
    and-int/lit8 v7, v7, 0x2

    .line 469
    .line 470
    if-eqz v7, :cond_13

    .line 471
    .line 472
    iget-object p1, p1, Lbdsr;->d:Latrd;

    .line 473
    .line 474
    if-nez p1, :cond_12

    .line 475
    .line 476
    sget-object p1, Latrd;->a:Latrd;

    .line 477
    .line 478
    :cond_12
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {v4, v5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {p1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-gtz p1, :cond_14

    .line 491
    .line 492
    :cond_13
    move-wide v0, v4

    .line 493
    :cond_14
    invoke-virtual {v3, v0, v1}, Lkom;->bf(J)V

    .line 494
    .line 495
    .line 496
    iput-boolean v6, v3, Lkom;->aw:Z

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    invoke-virtual {v3, v0, v1}, Lkom;->bf(J)V

    .line 500
    .line 501
    .line 502
    :goto_8
    move-object v1, v3

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    const-string p1, "Missing player params from command endpoint."

    .line 505
    .line 506
    invoke-static {p1}, Lkom;->aX(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_17
    const-string p1, "Missing remix source from command endpoint."

    .line 511
    .line 512
    invoke-static {p1}, Lkom;->aX(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_18
    const-string p1, "Missing multimix context from command endpoint."

    .line 517
    .line 518
    invoke-static {p1}, Lkom;->aX(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_19
    :goto_9
    const-string p1, "Missing ShortsCreationVideoIngestionCommand from command endpoint."

    .line 523
    .line 524
    invoke-static {p1}, Lkom;->aX(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    move-object v1, v2

    .line 528
    :cond_1a
    :goto_b
    if-nez v1, :cond_1b

    .line 529
    .line 530
    return-void

    .line 531
    :cond_1b
    iget-object p1, p0, Lkhw;->ae:Lxdu;

    .line 532
    .line 533
    new-instance v0, Ljev;

    .line 534
    .line 535
    const/16 v3, 0xc

    .line 536
    .line 537
    invoke-direct {v0, v3}, Ljev;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Lashg;->a:Lashg;

    .line 541
    .line 542
    invoke-virtual {p1, v0, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    new-instance p1, Lkaj;

    .line 546
    .line 547
    const/4 v0, 0x7

    .line 548
    invoke-direct {p1, p0, v1, v0, v2}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lkhw;->ao(Labqn;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ak(Lbdqu;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkhw;->am:Lyun;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkhw;->au()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkhw;->h:Ladvz;

    .line 8
    .line 9
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lyun;->K(Ladwm;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkhw;->E:Lbjfg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkhw;->A()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lkhp;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct {v4, v8}, Lkhp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lkhp;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct {v4, v9}, Lkhp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lkee;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, p0, v5}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lkhw;->y:Lavuk;

    .line 54
    .line 55
    invoke-static {v3}, Liva;->aB(Lavuk;)Lbdqt;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lkhw;->m:Lafmn;

    .line 60
    .line 61
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lkhw;->d:Lbksk;

    .line 66
    .line 67
    iget-object v6, p0, Lkhw;->k:Lacdk;

    .line 68
    .line 69
    move v7, p3

    .line 70
    invoke-virtual/range {v2 .. v7}, Ladvz;->u(Lbdqt;Lj$/util/Optional;Lbksk;Lacdk;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkhw;->aH(Lbdqu;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lkhw;->bf(Lbdqu;)Lbfvo;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v2}, Ladvz;->b()Ladwj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    new-instance v2, Lkee;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lkhw;->av:Lj$/util/Optional;

    .line 104
    .line 105
    new-instance v2, Lkee;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkfp;

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, v1}, Lkhw;->ap(Lj$/util/Optional;Labqn;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {p0}, Lkhw;->f()Ljyv;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3, v8}, Ljyv;->h(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lkhw;->f()Ljyv;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3, v9}, Ljyv;->h(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-direct {p0}, Lkhw;->bb()V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    invoke-direct {p0}, Lkhw;->aP()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lbdsk;

    .line 162
    .line 163
    iget p2, p2, Lbdsk;->b:I

    .line 164
    .line 165
    and-int/2addr p2, v8

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    iget-object p2, p0, Lkhw;->A:Ladwm;

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbdsk;

    .line 177
    .line 178
    iget-object p1, p1, Lbdsk;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ladwm;->ai(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-static {p1}, Lkhw;->aH(Lbdqu;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lkhw;->ac:Lkio;

    .line 191
    .line 192
    invoke-virtual {p1}, Lkio;->g()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkhw;->Y()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lkhw;->y:Lavuk;

    .line 199
    .line 200
    invoke-static {p1}, Lkhw;->aC(Lavuk;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lkhw;->aA:Lkfk;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lavxs;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lkfk;->c(Lavxs;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lkhw;->aC:Llnh;

    .line 216
    .line 217
    iget-object p2, p0, Lkhw;->y:Lavuk;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Llnh;->e(Lavuk;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lkhw;->g:Lahlj;

    .line 223
    .line 224
    new-instance p2, Lahlh;

    .line 225
    .line 226
    const p3, 0x21317

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 234
    .line 235
    .line 236
    const/4 p3, 0x3

    .line 237
    invoke-interface {p1, p3, p2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lkhw;->H()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lkhw;->aR()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final al(Lavuk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkhw;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lkhw;->aZ(Lavuk;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkhw;->V:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lkhw;->aS()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 15
    .line 16
    iget-object v1, p0, Lkhw;->m:Lafmn;

    .line 17
    .line 18
    iget-object v2, p0, Lkhw;->d:Lbksk;

    .line 19
    .line 20
    iget-object v3, p0, Lkhw;->k:Lacdk;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ladvz;->h(Lafmn;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkhw;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    new-instance v1, Lkfp;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkaj;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v2}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkhw;->b:Lkhh;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final am(Lavuk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkhw;->aZ(Lavuk;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkhw;->V:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lkhw;->aS()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkhw;->g:Lahlj;

    .line 15
    .line 16
    const v1, 0x27321

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkhw;->af(Lavuk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final an()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkhw;->ao(Labqn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final ao(Labqn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    iget-object v1, p0, Lkhw;->ae:Lxdu;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Liva;->ap(Lbx;Lxdu;Ljava/lang/String;Labqn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ap(Lj$/util/Optional;Labqn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->aw:Lacfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfd;->a()Lbkru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkcr;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbkru;->W(Lbkts;)Lbksx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lkhw;->u:Lbksw;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lkhw;->b:Lkhh;

    .line 23
    .line 24
    const-class v0, Lacnd;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lyyh;->U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lacnd;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lacnd;->m(Lj$/util/Optional;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final aq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->n:Lca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, Ladta;->d(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->n:Lca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkhw;->aB:Lajzq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajzq;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method final as()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljtw;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladwj;->aX()Z

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

.method public final av(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->aH()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lkhw;->an:Laqfx;

    .line 10
    .line 11
    iget-object v1, v1, Laqfx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lafgi;

    .line 14
    .line 15
    const-wide/32 v2, 0x2b97171

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkhw;->n:Lca;

    .line 25
    .line 26
    invoke-virtual {v1}, Lca;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const-string v1, "Attempted fragment transaction ("

    .line 36
    .line 37
    const-string v2, ") after ShortsMainFragment onSaveInstanceState."

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "[ShortsCreation][Android][Navigation]"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lavqy;->b:Lavqy;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1}, Lkhw;->aJ(Lavqy;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkhw;->i:Laeke;

    .line 58
    .line 59
    sget-object v2, Lbfme;->ct:Lbfme;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-interface {p1, v2, v1, v3}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final aw(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkhw;->bc(Lbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-class v2, Ljtw;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lkhr;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, v1}, Lkhr;-><init>(ILandroid/view/KeyEvent;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    return v1
.end method

.method public final ax(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkhw;->A:Ladwm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "shortsProjectState is null"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkhw;->aQ(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lkhw;->an:Laqfx;

    .line 22
    .line 23
    invoke-virtual {v3}, Laqfx;->az()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ladwm;->bq()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ladwm;->br()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v2, v0}, Laeih;->a(Landroid/net/Uri;Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lkhw;->aJ:Laouf;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3, v0}, Laeih;->b(Laouf;Landroid/net/Uri;Z)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lkhw;->C(Landroid/net/Uri;Lcom/google/android/libraries/video/media/VideoMetaData;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-direct {p0, p1}, Lkhw;->aQ(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final az(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)Z
    .locals 1

    .line 1
    sget-object v0, Lwxw;->a:Lwxw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkhw;->aA(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILwxw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhw;->ax:Lacho;

    .line 2
    .line 3
    invoke-interface {v0}, Lacho;->a()Lawjx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lawjx;->g:Lawjx;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkhw;->E(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->as:Ljmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkhw;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "cameraFragment"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Law;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ldb;->o(Lbx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldb;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lkhw;->aT()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lkhw;->E(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lkhw;->h:Ladvz;

    .line 42
    .line 43
    iget-object p2, p0, Lkhw;->m:Lafmn;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Ladvz;->C(Lafmn;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lkhw;->aq()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f0b1043

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lct;->e(I)Lbx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-class v4, Ljtw;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lkhw;->F(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lkhw;->E(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lkhw;->h:Ladvz;

    .line 86
    .line 87
    iget-object v2, p0, Lkhw;->m:Lafmn;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Ladvz;->C(Lafmn;Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lkhw;->q:Ladyn;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ladyn;->b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkhw;->H:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p0, Lkhw;->y:Lavuk;

    .line 8
    .line 9
    invoke-static {p1}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lkhw;->ac(Landroid/os/Bundle;Lbdqu;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Ljyv;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->ay:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljyv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkhw;->r(Z)Lbx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkfp;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lkfp;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lkhw;->b:Lkhh;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ha()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkhw;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lkhw;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lkhw;->y:Lavuk;

    .line 16
    .line 17
    const v3, 0x1797e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lkhw;->E:Lbjfg;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v1, v0, v2}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkhw;->ar()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lkhw;->E(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Lkhw;->F(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v0, p0, Lkhw;->G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lkhw;->q:Ladyn;

    .line 48
    .line 49
    iget-boolean v1, p0, Lkhw;->F:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ladyn;->b(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final synthetic hb(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hc(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkhw;->T(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hd(Lavuk;)V
    .locals 3

    .line 1
    const-string v0, "ShortsMainFragment: showBlindReactPreview called"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "blindReactPreviewFragmentPeer"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lkhw;->aE:Lwc;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Ljsm;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljsl;

    .line 29
    .line 30
    invoke-direct {v2}, Ljsl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    invoke-static {v2, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lkhw;->X(Lbx;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "ShortsMainFragment: Failed to create BlindReactPreviewFragment"

    .line 52
    .line 53
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const v0, 0x2971c

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkhw;->a:Lavuk;

    .line 11
    .line 12
    const v1, 0x1fc79

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkhw;->aa:Lkjm;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkjm;->b(Lavuk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lkhw;->aU()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "editFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    instance-of v3, v0, Laqoa;

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    check-cast v0, Laqoa;

    .line 19
    .line 20
    invoke-interface {v0}, Laqoa;->aX()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v3, v0, Lahli;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    check-cast v0, Lahli;

    .line 29
    .line 30
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lkhw;->bd()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lkhw;->A:Ladwm;

    .line 39
    .line 40
    const v5, 0x1797e

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    instance-of v3, v4, Ladwj;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v4, Ladwj;

    .line 50
    .line 51
    invoke-virtual {v4}, Ladwj;->aI()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v2, Law;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ldb;->e()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {p0}, Lkhw;->aT()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 83
    .line 84
    invoke-static {v0, v1, v5}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lkhw;->E:Lbjfg;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v2, v0, v1}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {v4}, Ladwm;->bw(Ladwm;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lkhw;->b:Lkhh;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Laegg;->co(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lkhw;->A:Ladwm;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    check-cast v1, Ladwj;

    .line 117
    .line 118
    invoke-virtual {v1}, Ladwj;->U()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lkhw;->v:Lacgp;

    .line 122
    .line 123
    invoke-interface {v1}, Lacgp;->q()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lkhw;->Q()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 130
    .line 131
    invoke-static {v0, v1, v5}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lkhw;->E:Lbjfg;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v2, v0, v1}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p0, v0}, Lkhw;->B(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v1, "Edit fragment doesn\'t supply interaction logger"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v1, "Edit fragment doesn\'t supply peer class"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    invoke-virtual {p0, v2}, Lkhw;->E(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 4
    .line 5
    iget-object v1, p0, Lkhw;->m:Lafmn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ladvz;->C(Lafmn;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkhw;->E(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkhw;->q:Ladyn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladyn;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    iget-object v1, p0, Lkhw;->an:Laqfx;

    .line 4
    .line 5
    invoke-virtual {v1}, Laqfx;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ladwj;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ladwj;

    .line 18
    .line 19
    invoke-static {v0}, Ladwl;->e(Ladwj;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lkhw;->a:Lavuk;

    .line 28
    .line 29
    const v3, 0x2971c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lkhw;->aa:Lkjm;

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    const-wide/16 v5, 0x64

    .line 40
    .line 41
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lkjm;->d(Lavuk;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    iget-object v1, p0, Lkhw;->m:Lafmn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ladvz;->C(Lafmn;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->O:Ljava/util/function/Supplier;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "CREATION_PAGE_FRAGMENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Law;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ldb;->o(Lbx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ldb;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Laegg;->co(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lkhw;->v:Lacgp;

    .line 43
    .line 44
    invoke-interface {v0}, Lacgp;->q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lsy;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lkhw;->aX(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o(IZLavuk;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lkhw;->h:Ladvz;

    .line 6
    .line 7
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lbfvk;->a:Lbfvk;

    .line 12
    .line 13
    sget-object v5, Lbjfg;->a:Lbjfg;

    .line 14
    .line 15
    sget v6, Larnr;->d:I

    .line 16
    .line 17
    instance-of v6, v3, Ladwj;

    .line 18
    .line 19
    sget-object v7, Larsa;->a:Larnr;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ladwj;

    .line 26
    .line 27
    invoke-virtual {v7}, Ladwj;->i()Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v7}, Ladwj;->aX()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object/from16 v22, v9

    .line 36
    .line 37
    move v9, v7

    .line 38
    move-object/from16 v7, v22

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v9, v8

    .line 42
    :goto_0
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lbjey;

    .line 53
    .line 54
    iget v10, v10, Lbjey;->k:I

    .line 55
    .line 56
    invoke-static {v10}, Lbfvk;->a(I)Lbfvk;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    move-object v4, v10

    .line 63
    :cond_1
    invoke-virtual {v7, v8}, Larnr;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lbjey;

    .line 68
    .line 69
    iget-object v10, v10, Lbjey;->p:Lbjfc;

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    sget-object v10, Lbjfc;->a:Lbjfc;

    .line 74
    .line 75
    :cond_2
    iget v10, v10, Lbjfc;->h:I

    .line 76
    .line 77
    invoke-static {v10}, Lbjfg;->a(I)Lbjfg;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v5, v10

    .line 85
    :cond_4
    :goto_1
    invoke-direct {v0}, Lkhw;->bd()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    sget-object v10, Lbfvk;->g:Lbfvk;

    .line 92
    .line 93
    if-ne v4, v10, :cond_5

    .line 94
    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    move/from16 v12, p1

    .line 98
    .line 99
    if-ne v12, v10, :cond_6

    .line 100
    .line 101
    move v12, v10

    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move/from16 v12, p1

    .line 105
    .line 106
    :cond_6
    move v10, v8

    .line 107
    :goto_2
    sget-object v13, Lbfvk;->b:Lbfvk;

    .line 108
    .line 109
    if-eq v4, v13, :cond_9

    .line 110
    .line 111
    sget-object v14, Lbfvk;->c:Lbfvk;

    .line 112
    .line 113
    if-eq v4, v14, :cond_9

    .line 114
    .line 115
    sget-object v14, Lbfvk;->d:Lbfvk;

    .line 116
    .line 117
    if-ne v4, v14, :cond_7

    .line 118
    .line 119
    sget-object v14, Lbjfg;->b:Lbjfg;

    .line 120
    .line 121
    if-eq v5, v14, :cond_9

    .line 122
    .line 123
    :cond_7
    if-eqz v10, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v14, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :goto_3
    const/4 v14, 0x1

    .line 129
    :goto_4
    const/16 v15, 0xb

    .line 130
    .line 131
    const/4 v11, 0x5

    .line 132
    if-eq v12, v11, :cond_b

    .line 133
    .line 134
    if-eq v12, v15, :cond_b

    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    move/from16 v16, v8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    :goto_5
    const/16 v16, 0x1

    .line 143
    .line 144
    :goto_6
    iget-object v11, v0, Lkhw;->b:Lkhh;

    .line 145
    .line 146
    invoke-virtual {v11}, Lbx;->A()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-static/range {v17 .. v17}, Laegg;->co(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_c

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, Lkhw;->aW(ILavuk;)V

    .line 159
    .line 160
    .line 161
    :goto_7
    move-object/from16 v19, v2

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_c
    iget-object v15, v0, Lkhw;->an:Laqfx;

    .line 166
    .line 167
    invoke-virtual {v15}, Laqfx;->aj()Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_e

    .line 172
    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    check-cast v18, Ladwj;

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ladwj;->aX()Z

    .line 180
    .line 181
    .line 182
    move-result v19

    .line 183
    if-eqz v19, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {v18 .. v18}, Ladwj;->aJ()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-direct {v0, v12, v1}, Lkhw;->aW(ILavuk;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    invoke-direct {v0}, Lkhw;->aU()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    iget-object v8, v15, Laqfx;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lafgi;

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    const-wide/32 v2, 0x2b99b18

    .line 208
    .line 209
    .line 210
    move/from16 v21, v6

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v8, v2, v3, v6}, Lafgi;->r(JZ)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_14

    .line 218
    .line 219
    if-nez v9, :cond_14

    .line 220
    .line 221
    if-eqz v14, :cond_14

    .line 222
    .line 223
    if-eqz v16, :cond_14

    .line 224
    .line 225
    if-eqz v21, :cond_f

    .line 226
    .line 227
    move-object/from16 v3, v20

    .line 228
    .line 229
    check-cast v3, Ladwj;

    .line 230
    .line 231
    iget-object v2, v0, Lkhw;->j:Ladwl;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ladwl;->f(Ladwj;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const/4 v8, 0x0

    .line 239
    :goto_8
    sget-object v2, Lbfvk;->c:Lbfvk;

    .line 240
    .line 241
    if-eq v4, v2, :cond_13

    .line 242
    .line 243
    sget-object v2, Lbjfg;->b:Lbjfg;

    .line 244
    .line 245
    if-eq v5, v2, :cond_13

    .line 246
    .line 247
    if-eqz v10, :cond_10

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    if-ne v4, v13, :cond_19

    .line 251
    .line 252
    const/16 v2, 0xb

    .line 253
    .line 254
    if-eq v12, v2, :cond_12

    .line 255
    .line 256
    if-nez v8, :cond_11

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    if-ne v12, v2, :cond_11

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_11
    invoke-direct {v0}, Lkhw;->aU()V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_12
    :goto_9
    invoke-direct {v0, v12, v1}, Lkhw;->aW(ILavuk;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_13
    :goto_a
    invoke-direct {v0, v12, v1}, Lkhw;->aW(ILavuk;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_14
    iget-object v2, v15, Laqfx;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lafgi;

    .line 277
    .line 278
    const-wide/32 v3, 0x2b9ec87

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-virtual {v2, v3, v4, v6}, Lafgi;->r(JZ)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    invoke-virtual {v7}, Larnr;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/lit8 v2, v2, -0x1

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbjey;

    .line 299
    .line 300
    iget-object v2, v2, Lbjey;->i:Laxbz;

    .line 301
    .line 302
    if-nez v2, :cond_15

    .line 303
    .line 304
    sget-object v2, Laxbz;->a:Laxbz;

    .line 305
    .line 306
    :cond_15
    iget v3, v2, Laxbz;->b:I

    .line 307
    .line 308
    and-int/lit8 v3, v3, 0x2

    .line 309
    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_16
    iget-object v2, v2, Laxbz;->f:Latsn;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_18

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Laxbr;

    .line 330
    .line 331
    iget v3, v3, Laxbr;->b:I

    .line 332
    .line 333
    and-int/lit8 v3, v3, 0x10

    .line 334
    .line 335
    if-eqz v3, :cond_17

    .line 336
    .line 337
    invoke-direct {v0, v12, v1}, Lkhw;->aW(ILavuk;)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_18
    :goto_b
    invoke-direct {v0}, Lkhw;->aU()V

    .line 342
    .line 343
    .line 344
    :cond_19
    :goto_c
    if-eqz p2, :cond_1b

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Ladvz;->b()Ladwj;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v1}, Ladwj;->aX()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    iget-object v1, v0, Lkhw;->an:Laqfx;

    .line 359
    .line 360
    invoke-virtual {v1}, Laqfx;->aj()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1a

    .line 365
    .line 366
    invoke-static {v11}, Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;->z(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/NonLinearMultiSelectViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_d

    .line 371
    :cond_1a
    invoke-static {v11}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->f(Lbx;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_d
    invoke-interface {v1}, Ladpd;->l()V

    .line 376
    .line 377
    .line 378
    :cond_1b
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhw;->h:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ladwm;->bz(Ladwm;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkhw;->b:Lkhh;

    .line 14
    .line 15
    iget-object v2, p0, Lkhw;->d:Lbksk;

    .line 16
    .line 17
    iget-object v3, p0, Lkhw;->k:Lacdk;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v4, v2, v3}, Ladvz;->m(Lj$/util/Optional;Lbksk;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljev;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljev;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Laatm;->c(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lkhw;->b:Lkhh;

    .line 42
    .line 43
    new-instance v2, Lkfp;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, p0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lkfp;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, p0, v4}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final q()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loadingFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkay;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final r(Z)Lbx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkhw;->q()Lbx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkhw;->at:Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    iget-object v1, p0, Lkhw;->g:Lahlj;

    .line 10
    .line 11
    iget-object v2, p0, Lkhw;->y:Lavuk;

    .line 12
    .line 13
    const v3, 0x1838c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkaz;->a:Lkaz;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lkaz;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Lkaz;->c:Lavuk;

    .line 37
    .line 38
    iget v1, v3, Lkaz;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lkaz;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lkaz;

    .line 50
    .line 51
    iget v3, v1, Lkaz;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v1, Lkaz;->b:I

    .line 56
    .line 57
    iput-boolean p1, v1, Lkaz;->d:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkaz;

    .line 64
    .line 65
    new-instance v1, Lkay;

    .line 66
    .line 67
    invoke-direct {v1}, Lkay;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbjnp;->e(Lbx;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Law;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lkhw;->aH:Laouf;

    .line 89
    .line 90
    invoke-virtual {p1}, Laouf;->be()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const v2, 0x7f0b1043

    .line 95
    .line 96
    .line 97
    const-string v3, "loadingFragment"

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lkhw;->av(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ldb;->e()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_1
    invoke-virtual {p0, v3}, Lkhw;->av(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ldb;->e()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    return-object v0
.end method

.method public final s(ZZLavuk;Lbjfg;)Ljtw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkhw;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkhh;->aH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "cameraFragment"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    sget-object p4, Lbjfg;->a:Lbjfg;

    .line 30
    .line 31
    :cond_1
    iput-object p4, p0, Lkhw;->E:Lbjfg;

    .line 32
    .line 33
    iget-object v0, p0, Lkhw;->aE:Lwc;

    .line 34
    .line 35
    sget-object v4, Ljtv;->a:Ljtv;

    .line 36
    .line 37
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v5, Ljtv;

    .line 47
    .line 48
    iget v6, v5, Ljtv;->b:I

    .line 49
    .line 50
    or-int/2addr v6, v3

    .line 51
    iput v6, v5, Ljtv;->b:I

    .line 52
    .line 53
    iput-boolean v3, v5, Ljtv;->c:Z

    .line 54
    .line 55
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v5, Ljtv;

    .line 61
    .line 62
    iget v6, v5, Ljtv;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    iput v6, v5, Ljtv;->b:I

    .line 67
    .line 68
    iput-boolean p2, v5, Ljtv;->e:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p2, Ljtv;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, Ljtv;->d:Lavuk;

    .line 81
    .line 82
    iget p3, p2, Ljtv;->b:I

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x4

    .line 85
    .line 86
    iput p3, p2, Ljtv;->b:I

    .line 87
    .line 88
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast p2, Ljtv;

    .line 94
    .line 95
    iget p3, p4, Lbjfg;->h:I

    .line 96
    .line 97
    iput p3, p2, Ljtv;->f:I

    .line 98
    .line 99
    iget p3, p2, Ljtv;->b:I

    .line 100
    .line 101
    or-int/lit8 p3, p3, 0x10

    .line 102
    .line 103
    iput p3, p2, Ljtv;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p2, v4, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p2, Ljtv;

    .line 111
    .line 112
    iget p3, p2, Ljtv;->b:I

    .line 113
    .line 114
    or-int/lit8 p3, p3, 0x20

    .line 115
    .line 116
    iput p3, p2, Ljtv;->b:I

    .line 117
    .line 118
    iput-boolean p1, p2, Ljtv;->g:Z

    .line 119
    .line 120
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljtv;

    .line 125
    .line 126
    sget-object p2, Ljuq;->a:Larny;

    .line 127
    .line 128
    new-instance p2, Ljtu;

    .line 129
    .line 130
    invoke-direct {p2}, Ljtu;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lbjnp;->e(Lbx;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, v0, Lwc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lcom/google/apps/tiktok/account/AccountId;

    .line 139
    .line 140
    invoke-static {p2, p3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p1}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    move-object v0, p2

    .line 147
    :cond_2
    iget-object p1, p0, Lkhw;->i:Laeke;

    .line 148
    .line 149
    invoke-interface {p1, v3}, Laeke;->Z(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Lkhw;->X(Lbx;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-class p1, Ljtw;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    const-string p1, "Camera fragment was not initialized."

    .line 164
    .line 165
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    const-class p1, Ljtw;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Lkee;

    .line 176
    .line 177
    const/16 p3, 0xc

    .line 178
    .line 179
    invoke-direct {p2, p0, p3}, Lkee;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljtw;

    .line 190
    .line 191
    return-object p1
.end method

.method public final t(ZZ)Ljtw;
    .locals 3

    .line 1
    iget-object v0, p0, Lkhw;->g:Lahlj;

    .line 2
    .line 3
    iget-object v1, p0, Lkhw;->y:Lavuk;

    .line 4
    .line 5
    const v2, 0x1838c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcd;->ap(Lahlj;Lavuk;I)Lavuk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkhw;->E:Lbjfg;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lkhw;->s(ZZLavuk;Lbjfg;)Ljtw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Ladrw;)Ladrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhw;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkhw;->be(Ladrw;Ljava/util/Map;)Ladrx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v()Lahlj;
    .locals 7

    .line 1
    iget-object v0, p0, Lkhw;->b:Lkhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhh;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkhh;->aI()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lbx;->t:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v0, Lbx;->K:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkhh;->aD()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lkhh;->aG()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 67
    .line 68
    .line 69
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    int-to-double v3, v0

    .line 72
    int-to-double v0, v1

    .line 73
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v0, v5

    .line 79
    cmpl-double v0, v3, v0

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lkhw;->a()Lct;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0b1043

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v1, Ladlf;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljzv;

    .line 103
    .line 104
    const/16 v3, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljzv;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lahlj;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final w()Lahlj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkhw;->g:Lahlj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahlj;

    .line 16
    .line 17
    return-object v0
.end method

.method public final x()Lahlj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkhw;->v()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lkhw;->g:Lahlj;

    .line 16
    .line 17
    return-object v0
.end method

.method public final y()Lavuk;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkhw;->aO()Lavuk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkhw;->a:Lavuk;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latrq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbdrh;->b:Latru;

    .line 16
    .line 17
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v2, v2, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lbdrh;->b:Latru;

    .line 35
    .line 36
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v4, v3, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lbdrh;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lavuk;

    .line 70
    .line 71
    return-object v0
.end method

.method public final z()Lazjh;
    .locals 8

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lazlb;->a:Lazlb;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lazkf;->a:Lazkf;

    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lacdd;->x()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v5, Lazkf;

    .line 30
    .line 31
    iget v6, v5, Lazkf;->b:I

    .line 32
    .line 33
    or-int/lit8 v6, v6, 0x40

    .line 34
    .line 35
    iput v6, v5, Lazkf;->b:I

    .line 36
    .line 37
    iput-wide v3, v5, Lazkf;->f:J

    .line 38
    .line 39
    sget-object v3, Lxlm;->a:Larnr;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lacah;->d(I)Landroid/media/CamcorderProfile;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v6, Lazkf;

    .line 67
    .line 68
    iget v7, v6, Lazkf;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v6, Lazkf;->b:I

    .line 73
    .line 74
    iput-wide v4, v6, Lazkf;->c:J

    .line 75
    .line 76
    iget v4, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 77
    .line 78
    int-to-long v4, v4

    .line 79
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v6, Lazkf;

    .line 85
    .line 86
    iget v7, v6, Lazkf;->b:I

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    iput v7, v6, Lazkf;->b:I

    .line 91
    .line 92
    iput-wide v4, v6, Lazkf;->d:J

    .line 93
    .line 94
    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v4, Lazkf;

    .line 103
    .line 104
    iget v5, v4, Lazkf;->b:I

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x20

    .line 107
    .line 108
    iput v5, v4, Lazkf;->b:I

    .line 109
    .line 110
    iput v3, v4, Lazkf;->e:F

    .line 111
    .line 112
    :cond_0
    invoke-static {}, Libn;->bl()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v4, Lazkf;

    .line 122
    .line 123
    iget v5, v4, Lazkf;->b:I

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x80

    .line 126
    .line 127
    iput v5, v4, Lazkf;->b:I

    .line 128
    .line 129
    iput v3, v4, Lazkf;->g:I

    .line 130
    .line 131
    iget-object v3, p0, Lkhw;->aF:Lwc;

    .line 132
    .line 133
    invoke-virtual {v3}, Lwc;->I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "video/hevc"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v4, v3, :cond_1

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v3, 0x3

    .line 149
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v5, Lazkf;

    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    iput v3, v5, Lazkf;->h:I

    .line 159
    .line 160
    iget v3, v5, Lazkf;->b:I

    .line 161
    .line 162
    or-int/lit16 v3, v3, 0x100

    .line 163
    .line 164
    iput v3, v5, Lazkf;->b:I

    .line 165
    .line 166
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lazkf;

    .line 171
    .line 172
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v3, Lazlb;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v2, v3, Lazlb;->u:Lazkf;

    .line 183
    .line 184
    iget v2, v3, Lazlb;->b:I

    .line 185
    .line 186
    const/high16 v5, 0x100000

    .line 187
    .line 188
    or-int/2addr v2, v5

    .line 189
    iput v2, v3, Lazlb;->b:I

    .line 190
    .line 191
    iget-object v2, p0, Lkhw;->y:Lavuk;

    .line 192
    .line 193
    invoke-static {v2}, Lacdd;->b(Lavuk;)Lbdqu;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget v3, v2, Lbdqu;->c:I

    .line 200
    .line 201
    and-int/lit16 v3, v3, 0x200

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    iget-object v2, v2, Lbdqu;->m:Lbdra;

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    sget-object v2, Lbdra;->a:Lbdra;

    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 215
    .line 216
    check-cast v3, Lazlb;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v2, v3, Lazlb;->w:Lbdra;

    .line 222
    .line 223
    iget v2, v3, Lazlb;->b:I

    .line 224
    .line 225
    const/high16 v5, 0x400000

    .line 226
    .line 227
    or-int/2addr v2, v5

    .line 228
    iput v2, v3, Lazlb;->b:I

    .line 229
    .line 230
    :cond_3
    iget-object v2, p0, Lkhw;->i:Laeke;

    .line 231
    .line 232
    invoke-interface {v2}, Laeke;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    sget-object v3, Lazkv;->a:Lazkv;

    .line 239
    .line 240
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v5, Lazkv;

    .line 250
    .line 251
    iget v6, v5, Lazkv;->b:I

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    iput v4, v5, Lazkv;->b:I

    .line 255
    .line 256
    iput-object v2, v5, Lazkv;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lazkv;

    .line 263
    .line 264
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 268
    .line 269
    check-cast v3, Lazlb;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v2, v3, Lazlb;->g:Lazkv;

    .line 275
    .line 276
    iget v2, v3, Lazlb;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x20

    .line 279
    .line 280
    iput v2, v3, Lazlb;->b:I

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lazlb;

    .line 287
    .line 288
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 292
    .line 293
    check-cast v2, Lazjh;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v1, v2, Lazjh;->C:Lazlb;

    .line 299
    .line 300
    iget v1, v2, Lazjh;->c:I

    .line 301
    .line 302
    const/high16 v3, 0x40000

    .line 303
    .line 304
    or-int/2addr v1, v3

    .line 305
    iput v1, v2, Lazjh;->c:I

    .line 306
    .line 307
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lazjh;

    .line 312
    .line 313
    return-object v0
.end method
