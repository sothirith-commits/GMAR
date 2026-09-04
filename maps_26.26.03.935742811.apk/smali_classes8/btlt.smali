.class public final Lbtlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtmf;


# instance fields
.field public final a:Lbtmv;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtmv;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtlt;->a:Lbtmv;

    iput p2, p0, Lbtlt;->b:I

    iput-object p3, p0, Lbtlt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcupx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcujo;->a:Lcujo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcujo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcujo;->c:Lcupx;

    iget p1, v1, Lcujo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcujo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcujo;

    iget v1, p0, Lbtlt;->b:I

    iput v1, p1, Lcujo;->d:I

    iget-object p0, p0, Lbtlt;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcujo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcujo;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcujo;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p2, Lcujo;

    new-instance p0, Lbtdg;

    const/16 v0, 0xc

    invoke-direct {p0, p2, v0}, Lbtdg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p0, p2}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcujp;

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcujp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuid;->O(Ljava/lang/String;)V

    iget-object p1, p1, Lcujp;->b:Lcqsi;

    new-instance v1, Lbtdh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbtdh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbuid;->N(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0}, Lbuid;->M()Lbteh;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbweg;J)V
    .locals 2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlt;->a:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lbtmh;->j(I)V

    invoke-virtual {v0, p2}, Lbtmh;->f(I)V

    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbtmh;->m(Ljava/lang/Integer;)V

    invoke-virtual {v0, p5, p6}, Lbtmh;->e(J)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p4, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbweg;J)V
    .locals 1

    check-cast p2, Lbteh;

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p2, v0}, Lbtmh;->g(I)V

    iget-object p0, p0, Lbtlt;->a:Lbtmv;

    invoke-virtual {p0}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    invoke-virtual {v0}, Lbtmx;->b()Lbtqk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p0}, Lbtmv;->d()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbtmh;->p(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lbtmh;->j(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lbtmh;->f(I)V

    invoke-virtual {p2, p4, p5}, Lbtmh;->e(J)V

    invoke-virtual {p2}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
