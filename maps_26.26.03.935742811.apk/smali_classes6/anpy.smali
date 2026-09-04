.class public Lanpy;
.super Lanlp;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Lcbka;


# instance fields
.field public g:Ljava/lang/Runnable;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lannq;

.field private final m:Lankj;

.field private n:Lbucj;

.field private o:Lbubz;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anpy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanpy;->h:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lannq;Lankj;Lnzx;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lanlp;-><init>(Loaw;Lnzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanpy;->p:Z

    iput-object p5, p0, Lanpy;->i:Lcufa;

    iput-object p6, p0, Lanpy;->j:Lcufa;

    iput-object p7, p0, Lanpy;->k:Lcufa;

    iput-object p8, p0, Lanpy;->l:Lannq;

    iput-object p9, p0, Lanpy;->m:Lankj;

    const/4 p1, 0x0

    iput-object p1, p0, Lanpy;->n:Lbucj;

    return-void
.end method

.method public static synthetic n(Lanpy;Lbtqq;)V
    .locals 2

    iget-object v0, p0, Lanpy;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lankh;

    new-instance v1, Lanki;

    invoke-direct {v1}, Lanki;-><init>()V

    invoke-virtual {v1, p1}, Lanki;->b(Lbtqq;)V

    iget-object p0, p0, Lanpy;->m:Lankj;

    invoke-virtual {v1, p0}, Lanki;->d(Lankj;)V

    invoke-virtual {v1}, Lanki;->a()Lankk;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lankh;->v(Lankk;Z)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fj:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;)V
    .locals 7

    iget-object v0, p0, Lanpy;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanpy;->n:Lbucj;

    if-nez v0, :cond_1

    sget-object p0, Lanpy;->h:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "ConversationListView failed to inflate when opening inbox view."

    const/16 v0, 0x1566

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget-object v0, p0, Lanpy;->o:Lbubz;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lanpy;->p:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lanpy;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanqi;

    iget-object v3, p0, Lanpy;->n:Lbucj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanpy;->l:Lannq;

    new-instance v4, Lanon;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, Lanon;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lanpx;

    invoke-direct {v5, p0}, Lanpx;-><init>(Lanpy;)V

    new-instance v6, Lbeo;

    const/16 v0, 0xd

    invoke-direct {v6, v0}, Lbeo;-><init>(I)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lanqi;->a(Lbtmv;Lbucj;Lcapn;Lbuby;Lgab;)Lbubz;

    move-result-object v0

    iput-object v0, p0, Lanpy;->o:Lbubz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lanpy;->p:Z

    :cond_3
    invoke-interface {v0}, Lbubz;->C()V

    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lanpy;->o:Lbubz;

    if-eqz v0, :cond_0

    check-cast v0, Lbuce;

    invoke-virtual {v0}, Lbuce;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanpy;->o:Lbubz;

    :cond_0
    return-void
.end method

.method public final p(Lbucj;)V
    .locals 1

    iget-object v0, p0, Lanpy;->n:Lbucj;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpy;->p:Z

    :cond_0
    iput-object p1, p0, Lanpy;->n:Lbucj;

    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lanlp;->rS()V

    iget-object v0, p0, Lanpy;->o:Lbubz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbubz;->D()V

    :cond_0
    iget-object p0, p0, Lanpy;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblmk;

    invoke-virtual {p0}, Lblmk;->ab()V

    return-void
.end method

.method public final rX()V
    .locals 1

    iget-object v0, p0, Lanpy;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0}, Lanlp;->rX()V

    return-void
.end method
