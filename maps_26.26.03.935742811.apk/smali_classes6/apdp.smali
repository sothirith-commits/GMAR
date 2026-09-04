.class public Lapdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# static fields
.field private static final r:Lcbka;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcaqo;

.field public final g:Lcaqo;

.field public final h:Lbhtb;

.field public final i:Laqdw;

.field public final j:Lbcxj;

.field public final k:Lcufa;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lcaqo;

.field public n:Lapdm;

.field public o:Lapdn;

.field public p:Z

.field public final q:Lbcww;

.field private final s:Lj$/util/Optional;

.field private final t:Lcufa;

.field private final u:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apdp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapdp;->r:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lapgo;Lblmk;Lbcww;Lbhtb;Laqdw;Lcufa;Lbcxj;Lj$/util/Optional;Lcufa;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapdn;->a:Lapdn;

    iput-object v0, p0, Lapdp;->o:Lapdn;

    iput-object p13, p0, Lapdp;->s:Lj$/util/Optional;

    move-object/from16 v0, p16

    iput-object v0, p0, Lapdp;->l:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lapdp;->a:Lcufa;

    iput-object p11, p0, Lapdp;->k:Lcufa;

    iput-object p2, p0, Lapdp;->b:Lcufa;

    iput-object p3, p0, Lapdp;->c:Lcufa;

    iput-object p4, p0, Lapdp;->d:Lcufa;

    iput-object p5, p0, Lapdp;->e:Lcufa;

    new-instance p1, Laict;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p0, p6, p2, p3}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lapdp;->f:Lcaqo;

    new-instance p1, Laict;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p7, p2, p3}, Laict;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lapdp;->g:Lcaqo;

    iput-object p8, p0, Lapdp;->q:Lbcww;

    iput-object p9, p0, Lapdp;->h:Lbhtb;

    iput-object p10, p0, Lapdp;->i:Laqdw;

    iput-object p12, p0, Lapdp;->j:Lbcxj;

    iput-object p14, p0, Lapdp;->t:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lapdp;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lapdp;->o:Lapdn;

    invoke-virtual {v0}, Lapdn;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lapdp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    invoke-virtual {p1}, Lazrc;->ad()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lapdn;->e:Lapdn;

    invoke-virtual {p0, p1}, Lapdp;->c(Lapdn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lapdp;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjbr;

    invoke-virtual {p1}, Lbjbr;->aQ()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lapdn;->e:Lapdn;

    sget-object v0, Lapdn;->a:Lapdn;

    invoke-virtual {p0, p1, v0}, Lapdp;->e(Lapdn;Lapdn;)V

    iget-object p0, p0, Lapdp;->n:Lapdm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lapdm;->p(Z)V

    return-void

    :cond_2
    sget-object p1, Lapdn;->e:Lapdn;

    invoke-virtual {p0, p1}, Lapdp;->d(Lapdn;)V

    return-void

    :cond_3
    sget-object v0, Lapdn;->d:Lapdn;

    sget-object v1, Lapdn;->a:Lapdn;

    invoke-virtual {p0, v0, v1}, Lapdp;->e(Lapdn;Lapdn;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lapdp;->t:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxbe;

    iget-object v0, p0, Lapdp;->u:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxbe;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lapdp;->n:Lapdm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lapdm;->p(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lapdp;->s:Lj$/util/Optional;

    new-instance v0, Lamoh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lamoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    iget-object p0, v0, Lamoh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lapbw;

    invoke-direct {v0, p0, p1, v3}, Lapbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lapdp;

    iget-object p0, p0, Lapdp;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object p0, p0, Lapdp;->n:Lapdm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lapdm;->p(Z)V

    return-void
.end method

.method public final b(Lapdn;)V
    .locals 1

    sget-object v0, Lapdn;->d:Lapdn;

    invoke-virtual {p0, p1, v0}, Lapdp;->e(Lapdn;Lapdn;)V

    iget-object p1, p0, Lapdp;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyo;

    invoke-interface {p1, p0}, Laiyo;->f(Laiyn;)V

    return-void
.end method

.method public final c(Lapdn;)V
    .locals 2

    iget-object v0, p0, Lapdp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v1, p0, Lapdp;->g:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhj;

    invoke-interface {v0, v1}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapdn;->c:Lapdn;

    invoke-virtual {p0, p1, v0}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lapdp;->b(Lapdn;)V

    return-void
.end method

.method public final d(Lapdn;)V
    .locals 2

    iget-object v0, p0, Lapdp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object v1, p0, Lapdp;->f:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhj;

    invoke-interface {v0, v1}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapdn;->b:Lapdn;

    invoke-virtual {p0, p1, v0}, Lapdp;->e(Lapdn;Lapdn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapdp;->p:Z

    invoke-virtual {p0, p1}, Lapdp;->c(Lapdn;)V

    return-void
.end method

.method public final e(Lapdn;Lapdn;)V
    .locals 3

    iget-object v0, p0, Lapdp;->o:Lapdn;

    if-eq v0, p1, :cond_0

    sget-object v0, Lapdp;->r:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1754

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lapdp;->o:Lapdn;

    const-string v2, "Invalid DialogShownState expected %s but was %s"

    invoke-interface {v0, v2, p1, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iput-object p2, p0, Lapdp;->o:Lapdn;

    return-void
.end method
