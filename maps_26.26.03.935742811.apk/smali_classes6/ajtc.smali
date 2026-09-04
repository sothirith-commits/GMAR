.class public final Lajtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lajvb;

.field public final c:Lbnvv;

.field public final d:Lboeu;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbrrk;

.field public final g:Lcwfc;

.field public final h:Lcwfc;

.field public i:Lcwfw;

.field public j:Lcwfw;

.field public k:Lajvt;

.field public final l:Lcwpy;

.field public final m:Lajsv;

.field public final n:Lanzj;

.field private final o:Lboff;

.field private final p:Lcyes;

.field private final q:Lcwfl;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laiuh;

.field private final t:Lcwfc;

.field private final u:Lcwfc;

.field private v:Lbohf;

.field private w:Lbofh;

.field private final x:Lcwfc;

.field private final y:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ajtc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lajtc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lajtf;Lajvb;Lbnvv;Lboeu;Lboff;Lomx;Lanzj;Lcyes;Lcwfl;Lajsv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laiuh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajtc;->b:Lajvb;

    iput-object p3, p0, Lajtc;->c:Lbnvv;

    iput-object p4, p0, Lajtc;->d:Lboeu;

    iput-object p5, p0, Lajtc;->o:Lboff;

    iput-object p6, p0, Lajtc;->y:Lomx;

    iput-object p7, p0, Lajtc;->n:Lanzj;

    iput-object p8, p0, Lajtc;->p:Lcyes;

    iput-object p9, p0, Lajtc;->q:Lcwfl;

    iput-object p10, p0, Lajtc;->m:Lajsv;

    iput-object p11, p0, Lajtc;->e:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lajtc;->r:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Lajtc;->s:Laiuh;

    invoke-interface {p4}, Lboeu;->ac()Z

    move-result p1

    const-string p2, "bufferSize"

    const/4 p4, 0x3

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p13}, Laiuh;->d()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p11}, Laleb;->ac(Lbrrf;Ljava/util/concurrent/Executor;)Lcwfc;

    move-result-object p1

    new-instance p3, Lajta;

    invoke-direct {p3, p0, p6}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lwaz;

    invoke-direct {p7, p3, p4}, Lwaz;-><init>(Ljava/lang/Object;I)V

    sget p3, Lcwew;->a:I

    invoke-static {p3, p2}, Lcwhe;->a(ILjava/lang/String;)V

    new-instance p8, Lcwmx;

    invoke-direct {p8, p1, p7, p3}, Lcwmx;-><init>(Lcwff;Lcwgn;I)V

    sget-object p1, Lcvyq;->k:Lcwgn;

    invoke-virtual {p8}, Lcwfc;->t()Lcwfc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbnvv;->i()Lbrrf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p11}, Laleb;->ac(Lbrrf;Ljava/util/concurrent/Executor;)Lcwfc;

    move-result-object p1

    new-instance p3, Lajta;

    invoke-direct {p3, p0, p5}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lwaz;

    const/4 p8, 0x4

    invoke-direct {p7, p3, p8}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p7}, Lcwfc;->q(Lcwgn;)Lcwfc;

    move-result-object p1

    invoke-virtual {p1}, Lcwfc;->t()Lcwfc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lajtc;->t:Lcwfc;

    invoke-virtual {p13}, Laiuh;->e()Lbrrf;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p11}, Laleb;->ac(Lbrrf;Ljava/util/concurrent/Executor;)Lcwfc;

    move-result-object p3

    iput-object p3, p0, Lajtc;->u:Lcwfc;

    new-instance p7, Lbrrk;

    invoke-direct {p7}, Lbrrk;-><init>()V

    iput-object p7, p0, Lajtc;->f:Lbrrk;

    iget-object p7, p7, Lbrrk;->a:Lbrrh;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7, p11}, Laleb;->ac(Lbrrf;Ljava/util/concurrent/Executor;)Lcwfc;

    move-result-object p7

    sget-object p8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p10, Lcwkp;

    invoke-direct {p10, p7, p8, p9}, Lcwkp;-><init>(Lcwff;Ljava/util/concurrent/TimeUnit;Lcwfl;)V

    sget-object p7, Lcvyq;->k:Lcwgn;

    new-instance p7, Lcwks;

    sget-object p8, Lcwhe;->a:Lcwgk;

    invoke-direct {p7, p10, p8}, Lcwks;-><init>(Lcwff;Lcwgk;)V

    sget-object p8, Lcvyq;->k:Lcwgn;

    invoke-virtual {p7}, Lcwfc;->t()Lcwfc;

    move-result-object p7

    iput-object p7, p0, Lajtc;->g:Lcwfc;

    sget-object p7, Lcxvn;->a:Lcxvn;

    invoke-virtual {p1, p7}, Lcwfc;->u(Ljava/lang/Object;)Lcwfc;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-virtual {p3, p7}, Lcwfc;->u(Ljava/lang/Object;)Lcwfc;

    move-result-object p3

    new-instance p7, Lajca;

    const/16 p8, 0x11

    invoke-direct {p7, p8}, Lajca;-><init>(I)V

    new-instance p8, Lbmdo;

    invoke-direct {p8, p7}, Lbmdo;-><init>(Ljava/lang/Object;)V

    new-instance p7, Lcwgw;

    invoke-direct {p7, p8, p6}, Lcwgw;-><init>(Ljava/lang/Object;I)V

    sget p8, Lcwew;->a:I

    new-array p5, p5, [Lcwff;

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p3, p5, p1

    invoke-static {p8, p2}, Lcwhe;->a(ILjava/lang/String;)V

    add-int/2addr p8, p8

    new-instance p1, Lcwkg;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2, p7, p8}, Lcwkg;-><init>([Lcwff;Ljava/lang/Iterable;Lcwgn;I)V

    sget-object p3, Lcvyq;->k:Lcwgn;

    iput-object p1, p0, Lajtc;->h:Lcwfc;

    new-instance p1, Lajvt;

    invoke-direct {p1, p2}, Lajvt;-><init>([B)V

    iput-object p1, p0, Lajtc;->k:Lajvt;

    new-instance p2, Lcwpy;

    invoke-direct {p2, p1}, Lcwpy;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lajtc;->l:Lcwpy;

    new-instance p1, Lajta;

    invoke-direct {p1, p0, p4}, Lajta;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmcr;

    const/16 p4, 0xa

    invoke-direct {p3, p1, p4}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcwfc;->l(Lcwgm;)Lcwfc;

    move-result-object p1

    new-instance p2, Lwba;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcwfc;->i(Lcwgi;)Lcwfc;

    move-result-object p1

    invoke-virtual {p1}, Lcwfc;->C()Lcwpp;

    move-result-object p1

    invoke-virtual {p1}, Lcwpp;->c()Lcwfc;

    move-result-object p1

    iput-object p1, p0, Lajtc;->x:Lcwfc;

    return-void
.end method

.method public static final h(Lbnxa;Lcgdn;)Ljava/lang/Double;
    .locals 3

    iget-object p1, p1, Lcgdn;->d:Lcgdq;

    if-nez p1, :cond_0

    sget-object p1, Lcgdq;->a:Lcgdq;

    :cond_0
    iget v0, p1, Lcgdq;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    move-object p1, v2

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcgdq;->e:Lcfyz;

    if-nez p1, :cond_2

    sget-object p1, Lcfyz;->a:Lcfyz;

    :cond_2
    invoke-static {p1}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object p1

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final i(Lclqc;Lbnxa;)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lclqc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lclqc;->e:Lcfyz;

    if-nez p0, :cond_1

    sget-object p0, Lcfyz;->a:Lcfyz;

    :cond_1
    invoke-static {p0}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object p0

    invoke-static {p0, p1}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final j(Lclty;)Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, Lbpyc;->a(Lclty;)Lbnwt;

    move-result-object p0

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lbnwt;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lcwfc;
    .locals 0

    iget-object p0, p0, Lajtc;->x:Lcwfc;

    return-object p0
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lajtc;->w:Lbofh;

    iget-object v1, p0, Lajtc;->k:Lajvt;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajvt;->a(Lajvt;Lcgdn;Ljava/util/List;ZLcjed;Lclqc;I)Lajvt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajtc;->e(Lajvt;)V

    iget-object v1, p0, Lajtc;->d:Lboeu;

    invoke-interface {v1, v0}, Lboeu;->W(Lboes;)V

    iget-object v1, p0, Lajtc;->v:Lbohf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbohf;->f()V

    :cond_0
    iput-object v0, p0, Lajtc;->v:Lbohf;

    iget-object v0, p0, Lajtc;->y:Lomx;

    invoke-virtual {v0}, Lomx;->g()V

    invoke-virtual {p0}, Lajtc;->c()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lajtc;->m:Lajsv;

    invoke-virtual {p0}, Lajsv;->a()V

    return-void
.end method

.method public final d(Lbohf;)V
    .locals 1

    iget-object v0, p0, Lajtc;->v:Lbohf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbohf;->f()V

    :cond_0
    iput-object p1, p0, Lajtc;->v:Lbohf;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbohf;->g()V

    :cond_1
    return-void
.end method

.method public final e(Lajvt;)V
    .locals 0

    iput-object p1, p0, Lajtc;->k:Lajvt;

    iget-object p0, p0, Lajtc;->l:Lcwpy;

    invoke-virtual {p0, p1}, Lcwpy;->vP(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcgdn;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    iget-object v0, p0, Lajtc;->w:Lbofh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajtc;->o:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iput-object v0, p0, Lajtc;->w:Lbofh;

    :cond_0
    invoke-virtual {p0}, Lajtc;->c()V

    iget-object v0, p0, Lajtc;->v:Lbohf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbohf;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lajtc;->v:Lbohf;

    iget-object v1, p0, Lajtc;->k:Lajvt;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lajvt;->a(Lajvt;Lcgdn;Ljava/util/List;ZLcjed;Lclqc;I)Lajvt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajtc;->e(Lajvt;)V

    iget-object p1, p0, Lajtc;->b:Lajvb;

    iget-object v1, v2, Lcgdn;->e:Lcgdl;

    if-nez v1, :cond_2

    sget-object v1, Lcgdl;->a:Lcgdl;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lajvb;->d(Lcgdl;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    iget-object p1, p0, Lajtc;->y:Lomx;

    invoke-virtual {p1}, Lomx;->g()V

    iget-object p0, p0, Lajtc;->d:Lboeu;

    sget-object p1, Lcmcr;->a:Lcmcr;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcmbk;->a:Lcmbk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmbk;

    const/4 v2, 0x1

    iput v2, v1, Lcmbk;->b:I

    iput-object p2, v1, Lcmbk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmbk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmcr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcmcr;->d:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Lcmcr;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcmcr;

    new-instance v2, Lbnxa;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-direct {v2, p1, p2, p3, p4}, Lbnxa;-><init>(DD)V

    new-instance v0, Lboes;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    invoke-direct/range {v0 .. v7}, Lboes;-><init>(Lcmcr;Lbnxa;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, Lboeu;->W(Lboes;)V

    return-void

    :cond_3
    iget-object p1, p0, Lajtc;->y:Lomx;

    invoke-virtual {p1}, Lomx;->g()V

    iget-object p0, p0, Lajtc;->d:Lboeu;

    invoke-interface {p0, v0}, Lboeu;->W(Lboes;)V

    return-void
.end method

.method public final g(Lbnxh;Lcgdo;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcgdn;->a:Lcgdn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcgdp;->a:Lcgdp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgdp;

    iget p2, p2, Lcgdo;->f:I

    iput p2, v2, Lcgdp;->c:I

    iget p2, v2, Lcgdp;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lcgdp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcgdp;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgdn;

    iput-object p2, v1, Lcgdn;->c:Lcgdp;

    iget p2, v1, Lcgdn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcgdn;->b:I

    sget-object p2, Lcgdq;->a:Lcgdq;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Lbnxa;->l()Lcfyz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgdq;

    iput-object v1, v2, Lcgdq;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcgdq;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcgdq;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgdn;

    iput-object p2, v1, Lcgdn;->d:Lcgdq;

    iget p2, v1, Lcgdn;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lcgdn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcgdn;

    iget-object v0, p0, Lajtc;->d:Lboeu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboeu;->W(Lboes;)V

    invoke-interface {p0, p2, v1, v1, v1}, Lajvv;->f(Lcgdn;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    sget-object p2, Lcxxd;->a:Lcxxd;

    iget-object v0, p0, Lajtc;->p:Lcyes;

    invoke-static {p2, v0}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {p2}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object p2

    new-instance v2, Lafhb;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, p1, v3}, Lafhb;-><init>(Lcxwx;Lajtc;Lbnxa;I)V

    invoke-static {v0, p2, v2}, Lcsyp;->aB(Lcyes;Lcxxc;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lagvg;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lajtc;->r:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
