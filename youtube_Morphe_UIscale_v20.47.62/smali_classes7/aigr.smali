.class public final Laigr;
.super Lahxc;
.source "PG"


# static fields
.field static final a:Ljava/lang/String; = "aigr"


# instance fields
.field h:Laigs;

.field public final i:Laign;

.field public final j:Lamgb;

.field public final k:Lahwt;

.field public final l:Lahli;

.field public m:Lj$/util/Optional;

.field private final n:Lbjmq;

.field private final o:Lbjmq;

.field private final p:Lahyd;

.field private final q:Lahvs;

.field private final r:Laaxp;

.field private final s:Lblyd;

.field private final t:Lahxf;

.field private final u:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahyd;Lahxf;Ldxt;Ldxn;Lahvs;Lbza;Laaxp;Lblyd;Llbp;Laiom;Lamgf;Lamlx;Lbjmq;Lbjmq;Laign;Lamgb;Lahwt;Lahli;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lahxc;-><init>(Lahyd;Lahxf;Ldxt;Ldxn;Lahvs;Lbza;Laaxp;Lblyd;Llbp;Laiom;Lamgf;Lamlx;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laigr;->m:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p13, p0, Laigr;->n:Lbjmq;

    .line 11
    .line 12
    iput-object p14, p0, Laigr;->o:Lbjmq;

    .line 13
    .line 14
    iput-object p1, p0, Laigr;->p:Lahyd;

    .line 15
    .line 16
    iput-object p5, p0, Laigr;->q:Lahvs;

    .line 17
    .line 18
    iput-object p6, p0, Laigr;->u:Lbza;

    .line 19
    .line 20
    iput-object p7, p0, Laigr;->r:Laaxp;

    .line 21
    .line 22
    iput-object p8, p0, Laigr;->s:Lblyd;

    .line 23
    .line 24
    iput-object p15, p0, Laigr;->i:Laign;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Laigr;->j:Lamgb;

    .line 29
    .line 30
    iput-object p2, p0, Laigr;->t:Lahxf;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Laigr;->k:Lahwt;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Laigr;->l:Lahli;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lct;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Labqv;->as(Lct;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "DevicePickerDialogFragment"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laigs;

    .line 17
    .line 18
    iput-object v1, p0, Laigr;->h:Laigs;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laigr;->n:Lbjmq;

    .line 23
    .line 24
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lafic;

    .line 29
    .line 30
    iget-object v2, p0, Laigr;->o:Lbjmq;

    .line 31
    .line 32
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lakcj;

    .line 37
    .line 38
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Laigt;->l:I

    .line 47
    .line 48
    new-instance v2, Laigs;

    .line 49
    .line 50
    invoke-direct {v2}, Laigs;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbjnp;->e(Lbx;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Laigr;->h:Laigs;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Laigr;->h:Laigs;

    .line 62
    .line 63
    invoke-virtual {v1}, Laigs;->aD()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Laigr;->h:Laigs;

    .line 71
    .line 72
    iput-boolean v2, v1, Laobm;->aO:Z

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Laigs;->t(Lct;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x30b0e

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Laigr;->p(Lahlx;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v2

    .line 88
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final c(Lct;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lahzv;Lca;)Lahwn;
    .locals 10

    .line 1
    new-instance v0, Laigq;

    .line 2
    .line 3
    iget-object v1, p0, Laigr;->s:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v5, p0, Laigr;->u:Lbza;

    .line 13
    .line 14
    iget-object v6, p0, Laigr;->q:Lahvs;

    .line 15
    .line 16
    iget-object v2, p1, Lahzv;->a:Ldxs;

    .line 17
    .line 18
    iget-object v3, p0, Laigr;->p:Lahyd;

    .line 19
    .line 20
    iget-object v7, p0, Laigr;->r:Laaxp;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v8, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v0 .. v9}, Laigq;-><init>(Laigr;Ldxs;Lahvt;Ljava/lang/Boolean;Lbza;Lahvs;Laaxp;Lahzv;Lca;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lafhs;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafhs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laigr;->t:Lahxf;

    .line 9
    .line 10
    iget-object v1, v1, Lahxf;->o:Lblws;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigr;->m:Lj$/util/Optional;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lahlx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laigr;->q()Z

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
    iget-object v0, p0, Laigr;->l:Lahli;

    .line 9
    .line 10
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lahlh;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laigr;->l:Lahli;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
