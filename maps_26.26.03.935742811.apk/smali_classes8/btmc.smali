.class public final Lbtmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lbtmv;

.field private final d:Lbtqq;

.field private final e:Lcqqk;

.field private final f:Lculg;

.field private final g:Lcapl;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Lculg;Lcapl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmc;->b:Landroid/content/Context;

    iput-object p2, p0, Lbtmc;->c:Lbtmv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtmc;->a:Ljava/lang/String;

    iput-object p3, p0, Lbtmc;->d:Lbtqq;

    iput-object p4, p0, Lbtmc;->e:Lcqqk;

    iput-object p5, p0, Lbtmc;->f:Lculg;

    iput-object p6, p0, Lbtmc;->g:Lcapl;

    iput-object p7, p0, Lbtmc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lcreh;->a:Lcreh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    iget-object v2, p0, Lbtmc;->f:Lculg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lcreh;->d:Lculg;

    iget v2, v1, Lcreh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcreh;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcreh;->c:Lcupx;

    iget p1, v1, Lcreh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcreh;->b:I

    sget-object p1, Lbtlm;->a:[B

    iget-object p1, p0, Lbtmc;->d:Lbtqq;

    invoke-virtual {p1}, Lbtqq;->a()Lbtqk;

    move-result-object v1

    invoke-static {v1}, Lbvgz;->U(Lbtqk;)Lculg;

    move-result-object v1

    sget-object v2, Lcums;->a:Lcums;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcums;

    iget-object v4, p0, Lbtmc;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcums;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcums;->k:Lculg;

    iget v4, v3, Lcums;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcums;->b:I

    invoke-static {p1}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcums;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcums;->l:Lcula;

    iget p1, v3, Lcums;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lcums;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcums;

    iget-object v3, p0, Lbtmc;->e:Lcqqk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lcums;->v:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcums;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p1, Lcums;->c:I

    sget-object p1, Lcuma;->g:Lcuma;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {p1}, Lcuma;->getNumber()I

    move-result p1

    iput p1, v1, Lcums;->n:I

    sget-object p1, Lcumq;->a:Lcumq;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcumq;

    const/16 v3, 0x8

    invoke-static {v3}, Lcujt;->b(I)I

    move-result v4

    iput v4, v1, Lcumq;->c:I

    sget-object v1, Lcqpx;->a:Lcqpx;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqpx;

    const-string v5, "type.googleapis.com/google.internal.communications.instantmessaging.v1.ActionEvent"

    iput-object v5, v4, Lcqpx;->b:Ljava/lang/String;

    sget-object v4, Lcumm;->a:Lcumm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v5, p0, Lbtmc;->g:Lcapl;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcumm;

    iput-object v5, v6, Lcumm;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcumm;

    iget-object v6, p0, Lbtmc;->h:Ljava/lang/String;

    iput-object v6, v5, Lcumm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcumm;

    invoke-virtual {v4}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqpx;

    iput-object v4, v5, Lcqpx;->c:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcqpx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcumq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcumq;->d:Lcqpx;

    iget v1, v4, Lcumq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcumq;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcums;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcumq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcums;->f:Ljava/lang/Object;

    const/16 p1, 0x69

    iput p1, v1, Lcums;->e:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcums;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcreh;->e:Lcums;

    iget p1, v1, Lcreh;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcreh;->b:I

    sget-object p1, Lculu;->a:Lculu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbtmc;->b:Landroid/content/Context;

    invoke-static {p0}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lculu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lculu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcreh;->f:Lculu;

    iget p0, p1, Lcreh;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Lcreh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcreh;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcreh;

    new-instance p0, Lbtmb;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcrei;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 v0, 0x2713

    invoke-virtual {p1, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtmc;->c:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object v0, p0, Lbtmc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtmc;->d:Lbtqq;

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0x13

    invoke-virtual {p1, p0}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lbtmh;->f(I)V

    invoke-virtual {p1, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p1

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lbtmh;->g(I)V

    iget-object p2, p0, Lbtmc;->c:Lbtmv;

    invoke-virtual {p2}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p2}, Lbtmv;->d()Lcqqk;

    move-result-object p2

    invoke-virtual {p2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lbtmc;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtmc;->d:Lbtqq;

    invoke-virtual {p1, p0}, Lbtmh;->d(Lbtqq;)V

    const/16 p0, 0x13

    invoke-virtual {p1, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lbtmh;->f(I)V

    invoke-virtual {p1, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
