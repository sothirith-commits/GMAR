.class public Lalin;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Loaw;

.field public final c:Lalep;

.field public final d:Lcufa;

.field public final e:Lalmp;

.field public final f:Lcufa;

.field public final g:Lbheg;

.field public final h:Lazus;

.field public final i:Lakhz;

.field public final j:Laliv;

.field public final k:Lbgvg;

.field public final l:Laldu;

.field public final m:Lanzj;

.field private final n:Lcufa;

.field private final o:Lcapl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loaw;Lalep;Lcufa;Lanzj;Lcufa;Lalmp;Lcufa;Lbheg;Lcapl;Lazus;Lbgvg;Lakhz;Laliv;Laldu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalin;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalin;->b:Loaw;

    iput-object p3, p0, Lalin;->c:Lalep;

    iput-object p4, p0, Lalin;->d:Lcufa;

    iput-object p5, p0, Lalin;->m:Lanzj;

    iput-object p6, p0, Lalin;->n:Lcufa;

    iput-object p7, p0, Lalin;->e:Lalmp;

    iput-object p8, p0, Lalin;->f:Lcufa;

    iput-object p9, p0, Lalin;->g:Lbheg;

    iput-object p10, p0, Lalin;->o:Lcapl;

    iput-object p11, p0, Lalin;->h:Lazus;

    iput-object p12, p0, Lalin;->k:Lbgvg;

    iput-object p13, p0, Lalin;->i:Lakhz;

    iput-object p14, p0, Lalin;->j:Laliv;

    iput-object p15, p0, Lalin;->l:Laldu;

    return-void
.end method

.method public static c(Lgpp;Lcaqo;)Lgpp;
    .locals 2

    new-instance v0, Lajta;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lajta;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lgfl;->g(Lgpp;Lkotlin/jvm/functions/Function1;)Lgpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 4

    iget-object v0, p0, Lalin;->m:Lanzj;

    invoke-virtual {v0}, Lanzj;->w()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lgps;

    sget-object v0, Lalgf;->a:Lalgf;

    invoke-direct {p0, v0}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lalin;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahk;

    invoke-virtual {v0}, Lbahk;->d()Lcweq;

    move-result-object v0

    iget-object v1, p0, Lalin;->e:Lalmp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwba;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcweq;->i(Lcwgi;)Lcweq;

    move-result-object v0

    invoke-static {v0}, Laleb;->id(Lcweq;)Lgpp;

    move-result-object v0

    new-instance v1, Lbeo;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbeo;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lalin;->d(Lgpp;Lgab;)V

    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lgpp;
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lgps;

    sget-object p1, Lalgf;->a:Lalgf;

    invoke-direct {p0, p1}, Lgpp;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Lgps;

    sget-object v1, Lalgf;->a:Lalgf;

    invoke-direct {v0, v1}, Lgpp;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lakqv;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lakqv;-><init>(I)V

    invoke-static {p1, v1}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Laiwj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object v0

    :cond_1
    sget-object v1, Lalmm;->e:Lalmm;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Laiwj;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object v0

    :cond_2
    sget-object v1, Lalmm;->l:Lalmm;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Laiwj;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, Laiwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lalin;->c(Lgpp;Lcaqo;)Lgpp;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final d(Lgpp;Lgab;)V
    .locals 2

    new-instance v0, Lauyb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lauyb;-><init>(Lgab;Lgpp;I)V

    iget-object p0, p0, Lalin;->b:Loaw;

    invoke-virtual {p1, p0, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lalin;->o:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakim;

    invoke-interface {p0}, Lakim;->b()V

    :cond_0
    return-void
.end method
