.class public Lbbpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lblgq;

.field public final d:I

.field public final e:Lbfpt;

.field private final f:Lasxv;

.field private final g:Larhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbpm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbpm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Landroid/app/Activity;Lasxv;Larhm;Lbfpt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbpm;->c:Lblgq;

    iput-object p2, p0, Lbbpm;->b:Landroid/app/Activity;

    iput-object p3, p0, Lbbpm;->f:Lasxv;

    iput-object p4, p0, Lbbpm;->g:Larhm;

    iput-object p5, p0, Lbbpm;->e:Lbfpt;

    iput p6, p0, Lbbpm;->d:I

    return-void
.end method

.method public static a(Lcnhk;Lczmw;)I
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcnhk;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lazzv;->h(J)Lczmw;

    move-result-object p0

    invoke-static {p0, p1}, Lczmm;->c(Lcznj;Lcznj;)Lczmm;

    move-result-object p0

    iget p0, p0, Lczoc;->p:I

    return p0
.end method

.method public static b(Lcnhk;Lcom/google/common/collect/ImmutableList;)Lcapl;
    .locals 8

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcnhk;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcnhk;->i:I

    invoke-static {v0}, Lvpw;->a(I)Lvpv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lvpv;->c:I

    const/16 v2, 0xffe

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcnhk;->c:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcnhk;->d:Ljava/lang/Object;

    check-cast p0, Lcnhl;

    goto :goto_0

    :cond_1
    sget-object p0, Lcnhl;->a:Lcnhl;

    :goto_0
    iget-object v0, p0, Lcnhl;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v3

    iget v0, p0, Lcnhl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcnhl;->g:Lcnht;

    if-nez p0, :cond_2

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_2
    invoke-static {p0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move-object v4, p0

    new-instance v2, Laspx;

    sget-object v6, Lcnhs;->a:Lcnhs;

    const-string v7, ""

    const-string v5, ""

    invoke-direct/range {v2 .. v7}, Laspx;-><init>(Lbnwt;Lbnxa;Ljava/lang/String;Lcnhs;Ljava/lang/String;)V

    new-instance p0, Lawnb;

    const/16 v0, 0xf

    invoke-direct {p0, v2, v0}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lawnb;

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lbbpm;->g:Larhm;

    invoke-interface {v0}, Larhm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbpm;->f:Lasxv;

    invoke-virtual {p0}, Lasxv;->a()Lgpp;

    move-result-object p0

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lblox;Ljava/util/List;Ljava/util/function/Consumer;Lblox;Lbbfj;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbbpm;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnhk;

    iget-object v3, p0, Lbbpm;->e:Lbfpt;

    invoke-static {}, Lbbon;->a()Lbbom;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Lbbom;->c(I)V

    invoke-virtual {v4, v2}, Lbbom;->b(Lcnhk;)V

    iput-object p3, v4, Lbbom;->a:Ljava/util/function/Consumer;

    iget v5, p0, Lbbpm;->d:I

    iput v5, v4, Lbbom;->c:I

    invoke-virtual {v4, p5}, Lbbom;->d(Lbbfj;)V

    invoke-static {v2, v1}, Lbbpm;->b(Lcnhk;Lcom/google/common/collect/ImmutableList;)Lcapl;

    move-result-object v2

    iput-object v2, v4, Lbbom;->b:Lcapl;

    invoke-virtual {v4}, Lbbom;->a()Lbbon;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpt;->q(Lbbon;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lblou;->d(Lblox;)V

    :cond_3
    new-instance p1, Lbbmr;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p0, p1, v0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    if-eqz p4, :cond_4

    invoke-virtual {p0, p4}, Lblou;->d(Lblox;)V

    :cond_4
    iget-object p0, p0, Lblou;->b:Ljava/util/List;

    return-object p0
.end method
