.class public final Laeyo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcmje;

.field public final c:Lbaqv;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcapl;

.field public final g:Lcufa;

.field public final h:Lcufa;

.field public final i:Lcufa;

.field public final j:Lcufa;

.field public final k:Lamhi;

.field public final l:Lamhi;

.field private final m:Laydt;

.field private final n:Lbgbk;


# direct methods
.method public constructor <init>(ZLcmje;Lbaqv;Lbgbk;Lhe;Lamhi;Lcufa;Lcufa;Lcapl;Lcufa;Lcufa;Lcufa;Lcufa;Lamhi;Laycr;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laeyo;->a:Z

    iput-object p2, p0, Laeyo;->b:Lcmje;

    iput-object p3, p0, Laeyo;->c:Lbaqv;

    iput-object p7, p0, Laeyo;->d:Lcufa;

    iput-object p8, p0, Laeyo;->e:Lcufa;

    iput-object p9, p0, Laeyo;->f:Lcapl;

    iput-object p10, p0, Laeyo;->g:Lcufa;

    iput-object p11, p0, Laeyo;->h:Lcufa;

    iput-object p12, p0, Laeyo;->i:Lcufa;

    iput-object p13, p0, Laeyo;->j:Lcufa;

    move-object/from16 p1, p15

    invoke-virtual {p5, p1}, Lhe;->au(Laycr;)Lamhi;

    move-result-object p1

    iput-object p1, p0, Laeyo;->l:Lamhi;

    invoke-virtual {p14, p3}, Lamhi;->dp(Lbaqv;)Laydt;

    move-result-object p1

    iput-object p1, p0, Laeyo;->m:Laydt;

    new-instance p2, Lamhi;

    iget-object p3, p6, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loaw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p6, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbabs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p6, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laxnw;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    invoke-direct {p2, p3, p5, p1, p6}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    iput-object p2, p0, Laeyo;->k:Lamhi;

    new-instance p2, Lbgbk;

    iget-object p3, p4, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loaw;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p4, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lbabs;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p4, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p4, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lbnuv;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p4, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhe;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p8, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p5

    move-object p5, p7

    move-object p7, p4

    move-object p4, p6

    move-object p6, v0

    invoke-direct/range {p1 .. p8}, Lbgbk;-><init>(Loaw;Lbabs;Lcufa;Lbnuv;Lbgvg;Lhe;Laydt;)V

    iput-object p1, p0, Laeyo;->n:Lbgbk;

    return-void
.end method


# virtual methods
.method public final a(Laybs;I)V
    .locals 5

    sget-object v0, Lcgoa;->a:Lcgoa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Laybs;->e:Lcnhg;

    if-nez v1, :cond_0

    sget-object v1, Lcnhg;->a:Lcnhg;

    :cond_0
    invoke-static {v1}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgoa;

    iget v3, v2, Lcgoa;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcgoa;->b:I

    iput-object v1, v2, Lcgoa;->c:Ljava/lang/String;

    iget-object p1, p1, Laybs;->d:Lcmje;

    if-nez p1, :cond_1

    sget-object p1, Lcmje;->a:Lcmje;

    :cond_1
    iget-object p0, p0, Laeyo;->n:Lbgbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgoa;

    iput-object p1, v1, Lcgoa;->d:Lcmje;

    iget p1, v1, Lcgoa;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcgoa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgoa;

    iget v1, p1, Lcgoa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcgoa;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcgoa;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgoa;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcgoa;->f:I

    iget p2, p1, Lcgoa;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcgoa;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcgoa;

    iget-object p2, p1, Lcgoa;->c:Ljava/lang/String;

    invoke-static {p2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p2

    new-instance v0, Laydr;

    invoke-direct {v0, p0, p1, v4}, Laydr;-><init>(Lbgbk;Lcgoa;I)V

    iget-object p0, p0, Lbgbk;->g:Ljava/lang/Object;

    check-cast p0, Laydt;

    invoke-virtual {p0, p2, v0}, Laydt;->c(Lbnwt;Layds;)V

    return-void
.end method
