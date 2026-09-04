.class public final Lbchb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpg;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbcpa;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcufa;I)V
    .locals 5

    iput p2, p0, Lbchb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchb;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lbchb;->b:Lbcpa;

    sget-object p0, Lbrqw;->d:Lbrqw;

    iput-object p0, p1, Lbcpa;->l:Lbrqw;

    sget-object p0, Lbrqy;->a:Lbrqy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p2, Lbrqy;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p2, Lbrqy;->k:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v0, p2, Lbrqy;->m:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v2, p2, Lbrqy;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v0, p2, Lbrqy;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v0, p2, Lbrqy;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v2, p2, Lbrqy;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v0, p2, Lbrqy;->j:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v0, p2, Lbrqy;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iput v0, p2, Lbrqy;->l:I

    iget v1, p2, Lbrqy;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lbrqy;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lbrqy;->b:I

    iput-boolean v0, p2, Lbrqy;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v1, p2, Lbrqy;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lbrqy;->b:I

    const-string v1, ""

    iput-object v1, p2, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqy;

    iput-object p0, p1, Lbcpa;->a:Lbrqy;

    sget-object p0, Lbrqz;->a:Lbrqz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v1, p2, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbrqz;->b:I

    iput v0, p2, Lbrqz;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v1, p2, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbrqz;->b:I

    const/4 v1, 0x3

    iput v1, p2, Lbrqz;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v1, p2, Lbrqz;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbrqz;->b:I

    const/16 v1, 0x64

    iput v1, p2, Lbrqz;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v1, p2, Lbrqz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbrqz;->b:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p2, Lbrqz;->e:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqz;

    invoke-virtual {p1, p0}, Lbcpa;->c(Lbrqz;)V

    sget-object p0, Lbrra;->a:Lbrra;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrra;

    iget v1, p2, Lbrra;->b:I

    or-int/2addr v1, v2

    iput v1, p2, Lbrra;->b:I

    iput v0, p2, Lbrra;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrra;

    invoke-virtual {p1, p0}, Lbcpa;->d(Lbrra;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcpxh;->a:Lcpxh;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput v0, p2, Lbrqx;->d:I

    iget v1, p2, Lbrqx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget v1, p2, Lbrqx;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbrqx;->b:I

    iput v0, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[B)V
    .locals 4

    iput p2, p0, Lbchb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchb;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lbchb;->b:Lbcpa;

    sget-object p0, Lbrqw;->d:Lbrqw;

    iput-object p0, p1, Lbcpa;->l:Lbrqw;

    sget-object p0, Lbrqy;->a:Lbrqy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget p3, p2, Lbrqy;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lbrqy;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Lbrqy;->k:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->m:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p2, Lbrqy;->b:I

    iput-boolean v1, p2, Lbrqy;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lbrqy;->b:I

    iput-boolean v1, p2, Lbrqy;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->j:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iput p3, p2, Lbrqy;->l:I

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lbrqy;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lbrqy;->b:I

    const-string v0, ""

    iput-object v0, p2, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqy;

    iput-object p0, p1, Lbcpa;->a:Lbrqy;

    sget-object p0, Lbrqz;->a:Lbrqz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbrqz;->b:I

    iput p3, p2, Lbrqz;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbrqz;->b:I

    const/4 v0, 0x3

    iput v0, p2, Lbrqz;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lbrqz;->b:I

    const/16 v0, 0x64

    iput v0, p2, Lbrqz;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqz;->b:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p2, Lbrqz;->e:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqz;

    invoke-virtual {p1, p0}, Lbcpa;->c(Lbrqz;)V

    sget-object p0, Lbrra;->a:Lbrra;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrra;

    iget v0, p2, Lbrra;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lbrra;->b:I

    iput p3, p2, Lbrra;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrra;

    invoke-virtual {p1, p0}, Lbcpa;->d(Lbrra;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcpxf;->a:Lcpxf;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput p3, p2, Lbrqx;->d:I

    iget v0, p2, Lbrqx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget v0, p2, Lbrqx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqx;->b:I

    iput p3, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method

.method public constructor <init>(Lcufa;I[C)V
    .locals 4

    iput p2, p0, Lbchb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbchb;->a:Lcufa;

    sget-object p1, Lbcpb;->a:Lcbaf;

    new-instance p1, Lbcpa;

    invoke-direct {p1}, Lbcpa;-><init>()V

    iput-object p1, p0, Lbchb;->b:Lbcpa;

    sget-object p0, Lbrqw;->d:Lbrqw;

    iput-object p0, p1, Lbcpa;->l:Lbrqw;

    sget-object p0, Lbrqy;->a:Lbrqy;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget p3, p2, Lbrqy;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lbrqy;->b:I

    const/4 p3, 0x0

    iput-boolean p3, p2, Lbrqy;->k:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->m:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->c:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->f:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->d:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p2, Lbrqy;->b:I

    iput-boolean v1, p2, Lbrqy;->i:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->j:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->e:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iput p3, p2, Lbrqy;->l:I

    iget v0, p2, Lbrqy;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p2, Lbrqy;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lbrqy;->b:I

    iput-boolean p3, p2, Lbrqy;->g:Z

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqy;

    iget v0, p2, Lbrqy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lbrqy;->b:I

    const-string v0, ""

    iput-object v0, p2, Lbrqy;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqy;

    iput-object p0, p1, Lbcpa;->a:Lbrqy;

    sget-object p0, Lbrqz;->a:Lbrqz;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lbrqz;->b:I

    iput p3, p2, Lbrqz;->f:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbrqz;->b:I

    const/4 v0, 0x3

    iput v0, p2, Lbrqz;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lbrqz;->b:I

    const/16 v0, 0x64

    iput v0, p2, Lbrqz;->c:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqz;

    iget v0, p2, Lbrqz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqz;->b:I

    const-wide/16 v2, 0x7530

    iput-wide v2, p2, Lbrqz;->e:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqz;

    invoke-virtual {p1, p0}, Lbcpa;->c(Lbrqz;)V

    sget-object p0, Lbrra;->a:Lbrra;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrra;

    iget v0, p2, Lbrra;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lbrra;->b:I

    iput p3, p2, Lbrra;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrra;

    invoke-virtual {p1, p0}, Lbcpa;->d(Lbrra;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lbcpa;->i:Lctfg;

    sget-object p0, Lcpxl;->a:Lcpxl;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    iput-object p0, p1, Lbcpa;->j:Lcqtc;

    sget-object p0, Lbrqx;->a:Lbrqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iput p3, p2, Lbrqx;->d:I

    iget v0, p2, Lbrqx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lbrqx;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrqx;

    iget v0, p2, Lbrqx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lbrqx;->b:I

    iput p3, p2, Lbrqx;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbrqx;

    iput-object p0, p1, Lbcpa;->d:Lbrqx;

    return-void
.end method


# virtual methods
.method public final a()Lbcpa;
    .locals 1

    iget v0, p0, Lbchb;->c:I

    iget-object p0, p0, Lbchb;->b:Lbcpa;

    return-object p0
.end method

.method public final synthetic b()Lbcph;
    .locals 3

    iget v0, p0, Lbchb;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lbcha;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, v2}, Lbcha;-><init>(Lbchb;I[C)V

    return-object v0

    :cond_0
    new-instance v0, Lbcha;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v2}, Lbcha;-><init>(Lbchb;I[B)V

    return-object v0

    :cond_1
    new-instance v0, Lbcha;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbcha;-><init>(Lbchb;I)V

    return-object v0
.end method
