.class public Lbrbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;
.implements Lbqwg;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Lccgl;

.field public static final c:Lcbka;


# instance fields
.field public final d:Lbnvv;

.field public final e:Lbofc;

.field public final f:Lbphp;

.field public final g:Landroid/content/Context;

.field public final h:Lbodh;

.field public final i:Lbphl;

.field public final j:Lbcxj;

.field public final k:Lazus;

.field public final l:Lblgq;

.field public final m:Lpro;

.field public final n:Laovx;

.field public final o:Lbqjy;

.field public final p:Ljava/util/List;

.field public final q:Z

.field public r:Laive;

.field public s:Z

.field public final t:Laits;

.field public final u:Lbphi;

.field private final v:Lbcbl;

.field private final w:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrbo;->a:Lj$/time/Duration;

    sget-object v0, Lcsrp;->eF:Lccgl;

    sput-object v0, Lbrbo;->b:Lccgl;

    const-string v0, "brbo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrbo;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbnvv;Lbofc;Lbphp;Laits;Landroid/content/Context;Lbcbl;Lbcxj;Lazus;Lbbub;Lblgq;Lpro;Laovx;Ljava/util/concurrent/Executor;Lbqjy;Lbqpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrbo;->p:Ljava/util/List;

    iput-object p1, p0, Lbrbo;->d:Lbnvv;

    iput-object p2, p0, Lbrbo;->e:Lbofc;

    iput-object p3, p0, Lbrbo;->f:Lbphp;

    iput-object p4, p0, Lbrbo;->t:Laits;

    iput-object p5, p0, Lbrbo;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p5

    check-cast p5, Lbosk;

    iget-object p5, p5, Lbosk;->F:Lboro;

    iput-object p5, p0, Lbrbo;->h:Lbodh;

    invoke-virtual {p1}, Lbnvv;->c()Lbnvt;

    move-result-object p5

    check-cast p5, Lbosk;

    iget-object p5, p5, Lbosk;->I:Lbphi;

    iput-object p5, p0, Lbrbo;->u:Lbphi;

    invoke-interface {p9}, Lbbub;->a()Lcqsx;

    move-result-object p5

    check-cast p5, Lcjwp;

    iget-boolean p5, p5, Lcjwp;->cg:Z

    const/4 p9, 0x0

    if-eqz p5, :cond_0

    invoke-interface/range {p15 .. p15}, Lbqpu;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p9, 0x1

    :cond_0
    invoke-static {p9}, Laisv;->c(Z)Laisv;

    move-result-object p5

    iput-object p5, p0, Lbrbo;->i:Lbphl;

    invoke-virtual {p1}, Lbnvv;->H()Z

    move-result p1

    iput-boolean p1, p0, Lbrbo;->s:Z

    iput-object p6, p0, Lbrbo;->v:Lbcbl;

    iput-object p7, p0, Lbrbo;->j:Lbcxj;

    iput-object p8, p0, Lbrbo;->k:Lazus;

    iput-object p10, p0, Lbrbo;->l:Lblgq;

    iput-object p11, p0, Lbrbo;->m:Lpro;

    iput-object p12, p0, Lbrbo;->n:Laovx;

    iput-object p13, p0, Lbrbo;->w:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lbrbo;->o:Lbqjy;

    invoke-interface {p8}, Lazus;->getMapCoreGeoConsumerParameters()Lcjuf;

    move-result-object p1

    iget-boolean p1, p1, Lcjuf;->d:Z

    iput-boolean p1, p0, Lbrbo;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static i(Lcqrk;I)V
    .locals 3

    sget-object v0, Lcmdq;->a:Lcmdq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmiy;->d:Lcmiy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    sget-object v2, Lcmiq;->s:Lcmiq;

    invoke-virtual {v1, v2}, Lcaio;->aH(Lcmiq;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmiy;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmdq;->c:Lcmiy;

    iget v1, v2, Lcmdq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmdq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdq;

    invoke-static {p0, v0}, Lbpyc;->m(Lcqrk;Lcmdq;)V

    sget-object v0, Lclpw;->a:Lclpw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpw;

    iget v2, v1, Lclpw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclpw;->b:I

    iput p1, v1, Lclpw;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclpw;

    invoke-static {p0, p1}, Lbpyc;->j(Lcqrk;Lclpw;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclta;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lbrbo;->w:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbrbp;

    invoke-static {v0, v1}, Lbrbp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbrbt;

    invoke-direct {v3, v4, p0, v0, v1}, Lbrbp;-><init>(Ljava/lang/Class;Lbrbo;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Lbrbo;->v:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbrbo;->v:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbrbo;->g()V

    iget-object v0, p0, Lbrbo;->r:Laive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laive;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrbo;->r:Laive;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lbrbo;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbphx;

    invoke-virtual {v1}, Lbphx;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final pE(Lbqwr;Lbqwr;)V
    .locals 0

    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 0

    return-void
.end method
