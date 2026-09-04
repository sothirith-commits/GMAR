.class public final Lbtlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field private final a:Lbtmv;

.field private final b:Lbtqq;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbtmv;Lbtqq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlp;->a:Lbtmv;

    iput-object p2, p0, Lbtlp;->b:Lbtqq;

    iput-boolean p3, p0, Lbtlp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcujm;->a:Lcujm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcujm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcujm;->c:Lcupx;

    iget p1, v1, Lcujm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcujm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcujm;

    iget-boolean v1, p0, Lbtlp;->c:Z

    iput-boolean v1, p1, Lcujm;->e:Z

    iget-object p0, p0, Lbtlp;->b:Lbtqq;

    invoke-static {p0}, Lbvgz;->Z(Lbtqq;)Lcula;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcujm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcujm;->d:Lcula;

    iget p0, p1, Lcujm;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcujm;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcujm;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcujm;

    new-instance p0, Lbtdg;

    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcujn;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 3

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object v1, p0, Lbtlp;->a:Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    invoke-virtual {v2}, Lbtmx;->b()Lbtqk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v1}, Lbtmv;->d()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtlp;->b:Lbtqq;

    invoke-virtual {v0, p0}, Lbtmh;->d(Lbtqq;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lbtmh;->j(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 2

    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p2, v0}, Lbtmh;->g(I)V

    iget-object v0, p0, Lbtlp;->a:Lbtmv;

    invoke-virtual {v0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {p2, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {v0}, Lbtmv;->d()Lcqqk;

    move-result-object v0

    invoke-virtual {v0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtmh;->p(Ljava/lang/String;)V

    iget-object p0, p0, Lbtlp;->b:Lbtqq;

    invoke-virtual {p2, p0}, Lbtmh;->d(Lbtqq;)V

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
