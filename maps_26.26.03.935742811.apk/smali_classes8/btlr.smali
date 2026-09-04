.class public final Lbtlr;
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

.field private final f:Z

.field private final g:Z

.field private final h:Lculg;

.field private final i:Ljava/util/List;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtmv;Lbtqq;Lcqqk;Ljava/lang/String;ZZLculg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlr;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbtlr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbtlr;->c:Lbtmv;

    iput-object p3, p0, Lbtlr;->d:Lbtqq;

    iput-object p4, p0, Lbtlr;->e:Lcqqk;

    iput-object p5, p0, Lbtlr;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lbtlr;->f:Z

    iput-boolean p7, p0, Lbtlr;->g:Z

    iput-object p8, p0, Lbtlr;->h:Lculg;

    iput-object p9, p0, Lbtlr;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lbtlr;->j:Ljava/lang/String;

    iget-object v1, p0, Lbtlr;->a:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtlr;->d:Lbtqq;

    iget-boolean v3, p0, Lbtlr;->f:Z

    iget-boolean v4, p0, Lbtlr;->g:Z

    sget-object v5, Lbtlm;->a:[B

    invoke-static {v1, v0, v5, v3, v4}, Lbtlm;->c(Ljava/lang/String;Lbtqq;[BZZ)Lcums;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbtlr;->d:Lbtqq;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-boolean v4, p0, Lbtlr;->f:Z

    iget-boolean v5, p0, Lbtlr;->g:Z

    invoke-static {v1, v3, v0, v4, v5}, Lbtlm;->c(Ljava/lang/String;Lbtqq;[BZZ)Lcums;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbtlr;->e:Lcqqk;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcums;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lcums;->v:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcums;

    sget-object v1, Lcreh;->a:Lcreh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v3, p0, Lbtlr;->h:Lculg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcreh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcreh;->d:Lculg;

    iget v3, v4, Lcreh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcreh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcreh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcreh;->c:Lcupx;

    iget p1, v3, Lcreh;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcreh;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcreh;->e:Lcums;

    iget v0, p1, Lcreh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcreh;->b:I

    sget-object p1, Lculu;->a:Lculu;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbtlr;->b:Landroid/content/Context;

    invoke-static {p0}, Lbsrw;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lculu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lculu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lculu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcreh;->f:Lculu;

    iget p0, p1, Lcreh;->b:I

    or-int/2addr p0, v2

    iput p0, p1, Lcreh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcreh;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcreh;

    new-instance p0, Lbtdg;

    const/16 v0, 0xa

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

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

    iget-object v0, p0, Lbtlr;->c:Lbtmv;

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

    iget-object v0, p0, Lbtlr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lbtlr;->d:Lbtqq;

    invoke-virtual {p1, v0}, Lbtmh;->d(Lbtqq;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p3

    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lbtmh;->f(I)V

    iget-object p0, p0, Lbtlr;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->h(Lcom/google/common/collect/ImmutableList;)V

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

    iget-object p2, p0, Lbtlr;->c:Lbtmv;

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

    iget-object p2, p0, Lbtlr;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p2, p0, Lbtlr;->d:Lbtqq;

    invoke-virtual {p1, p2}, Lbtmh;->d(Lbtqq;)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lbtmh;->j(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbtmh;->f(I)V

    iget-object p0, p0, Lbtlr;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbtmh;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
