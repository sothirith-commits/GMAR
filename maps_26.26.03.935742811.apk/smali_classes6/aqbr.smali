.class public final Laqbr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lcufa;

.field private final B:Ldvu;

.field private final C:Ldvu;

.field private D:Lcygc;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Landroid/content/res/Resources;

.field public final e:Laqbx;

.field public final f:Laqby;

.field public final g:Lapxs;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lcufa;

.field public final l:Lalqa;

.field public final m:Lblgq;

.field public final n:Ldxq;

.field public final o:Lcqh;

.field public final p:Ldvu;

.field public final q:Ldxq;

.field public final r:Ldvu;

.field public final s:Ldxq;

.field public final t:Ledx;

.field public final u:Ljava/util/List;

.field public final v:I

.field public final w:Lbwvi;

.field public final x:Lbcww;

.field public final y:Lbjbr;

.field private final z:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqbr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqbr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ZLandroid/content/res/Resources;Laqbx;Lcyes;Laqby;Lapxs;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbcww;Lalqa;Lbhnj;Lbjbr;Lnxa;Lblgq;Lcafv;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqbr;->v:I

    iput-object p2, p0, Laqbr;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Laqbr;->c:Z

    iput-object p4, p0, Laqbr;->d:Landroid/content/res/Resources;

    iput-object p5, p0, Laqbr;->e:Laqbx;

    iput-object p6, p0, Laqbr;->z:Lcyes;

    iput-object p7, p0, Laqbr;->f:Laqby;

    iput-object p8, p0, Laqbr;->g:Lapxs;

    iput-object p9, p0, Laqbr;->h:Lcufa;

    iput-object p10, p0, Laqbr;->i:Lcufa;

    iput-object p11, p0, Laqbr;->A:Lcufa;

    iput-object p12, p0, Laqbr;->j:Lcufa;

    iput-object p13, p0, Laqbr;->k:Lcufa;

    iput-object p14, p0, Laqbr;->x:Lbcww;

    iput-object p15, p0, Laqbr;->l:Lalqa;

    move-object/from16 p1, p17

    iput-object p1, p0, Laqbr;->y:Lbjbr;

    move-object/from16 p1, p19

    iput-object p1, p0, Laqbr;->m:Lblgq;

    sget-object p1, Lbhpi;->p:Lbhqq;

    move-object/from16 p2, p16

    invoke-interface {p2, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbwvi;

    iput-object p1, p0, Laqbr;->w:Lbwvi;

    invoke-direct {p0}, Laqbr;->e()Laqbq;

    move-result-object p1

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance p3, Ldwe;

    invoke-direct {p3, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p3, p0, Laqbr;->B:Ldvu;

    iput-object p3, p0, Laqbr;->n:Ldxq;

    new-instance p1, Lcqh;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcqh;-><init>([B)V

    iput-object p1, p0, Laqbr;->o:Lcqh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance p5, Ldwe;

    invoke-direct {p5, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Laqbr;->C:Ldvu;

    sget-object p5, Lbgxo;->a:Lbgxo;

    new-instance p7, Ldwe;

    invoke-direct {p7, p5, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p7, p0, Laqbr;->p:Ldvu;

    iput-object p7, p0, Laqbr;->q:Ldxq;

    new-instance p5, Ldwe;

    invoke-direct {p5, p4, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p5, p0, Laqbr;->r:Ldvu;

    iput-object p5, p0, Laqbr;->s:Ldxq;

    new-instance p2, Ledx;

    invoke-direct {p2}, Ledx;-><init>()V

    iput-object p2, p0, Laqbr;->t:Ledx;

    iput-object p2, p0, Laqbr;->u:Ljava/util/List;

    new-instance p2, Laiig;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p3, p4, p3}, Laiig;-><init>(Laqbr;Lcxwx;I[B)V

    const/4 p0, 0x3

    invoke-static {p6, p3, p1, p2, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method private final e()Laqbq;
    .locals 1

    invoke-virtual {p0}, Laqbr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laqbq;->b:Laqbq;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqbr;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Laqbq;->a:Laqbq;

    return-object p0

    :cond_1
    sget-object p0, Laqbq;->c:Laqbq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laqbr;->B:Ldvu;

    invoke-direct {p0}, Laqbr;->e()Laqbq;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Laqbq;->c:Laqbq;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqbr;->b(Z)V

    iget-object v1, p0, Laqbr;->w:Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget-object v1, p0, Laqbr;->D:Lcygc;

    if-eqz v1, :cond_1

    const-string v2, "Refresh"

    invoke-static {v1, v2}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Laqbr;->z:Lcyes;

    new-instance v2, Laqhy;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Laqhy;-><init>(Laqbr;Lcxwx;I)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Laqbr;->D:Lcygc;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Laqbr;->C:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Laqbr;->A:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    instance-of p0, p0, Lbbqs;

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Laqbr;->A:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    instance-of p0, p0, Lbbqo;

    return p0
.end method
