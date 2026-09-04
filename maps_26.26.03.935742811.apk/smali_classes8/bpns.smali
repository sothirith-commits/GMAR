.class public final Lbpns;
.super Lbpnn;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaoz;

.field static final c:Lcaoz;

.field static final d:Lcaoz;

.field static final e:Lcaoz;

.field static final f:Lcaoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpns;->a:Lcaoz;

    new-instance v0, Lblqd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpns;->b:Lcaoz;

    new-instance v0, Lblqd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpns;->c:Lcaoz;

    new-instance v0, Lblqd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpns;->d:Lcaoz;

    new-instance v0, Lblqd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpns;->e:Lcaoz;

    new-instance v0, Lblqd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    sput-object v0, Lbpns;->f:Lcaoz;

    return-void
.end method


# virtual methods
.method public final b(Lcmiy;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lcmiy;->y:Lcchc;

    if-nez p0, :cond_0

    sget-object p0, Lcchc;->a:Lcchc;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdie;

    sget-object p2, Lcdie;->a:Lcdie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdie;->t:Lcchc;

    iget p0, p1, Lcdie;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lcdie;->b:I

    return-void
.end method

.method public final c(Lcmiy;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lcmiy;->w:Lcccx;

    if-nez p0, :cond_0

    sget-object p0, Lcccx;->a:Lcccx;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdie;

    sget-object p2, Lcdie;->a:Lcdie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdie;->r:Lcccx;

    iget p0, p1, Lcdie;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lcdie;->b:I

    return-void
.end method

.method public final d(Lcmiy;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lcmiy;->t:Lcniu;

    if-nez p0, :cond_0

    sget-object p0, Lcniu;->a:Lcniu;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdie;

    sget-object p2, Lcdie;->a:Lcdie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdie;->n:Lcniu;

    iget p0, p1, Lcdie;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, p1, Lcdie;->b:I

    return-void
.end method

.method public final e(Lcmiy;Lcqri;)V
    .locals 0

    iget-object p0, p1, Lcmiy;->x:Lcdgd;

    if-nez p0, :cond_0

    sget-object p0, Lcdgd;->a:Lcdgd;

    :cond_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdie;

    sget-object p2, Lcdie;->a:Lcdie;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdie;->s:Lcdgd;

    iget p0, p1, Lcdie;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, p1, Lcdie;->b:I

    return-void
.end method

.method public final f(Lcmiy;Lcqri;)V
    .locals 0

    iget p0, p1, Lcmiy;->k:I

    invoke-static {p0}, La;->aC(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p0, p2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdie;

    sget-object p2, Lcdie;->a:Lcdie;

    iput p1, p0, Lcdie;->g:I

    iget p1, p0, Lcdie;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcdie;->b:I

    return-void
.end method
