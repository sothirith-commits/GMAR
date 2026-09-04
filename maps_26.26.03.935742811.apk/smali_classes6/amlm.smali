.class public final synthetic Lamlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbsty;Lbstv;Lbsul;JI)V
    .locals 0

    iput p7, p0, Lamlm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamlm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamlm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamlm;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lamlm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lamlm;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lamlm;->a:J

    iput-object p4, p0, Lamlm;->c:Ljava/lang/Object;

    iput-object p5, p0, Lamlm;->d:Ljava/lang/Object;

    iput-object p6, p0, Lamlm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget v0, p0, Lamlm;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v4, p0, Lamlm;->a:J

    iget-object p1, p0, Lamlm;->d:Ljava/lang/Object;

    iget-object v0, p0, Lamlm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamlm;->c:Ljava/lang/Object;

    iget-object p0, p0, Lamlm;->e:Ljava/lang/Object;

    check-cast p0, Lbswu;

    check-cast v1, Lbsty;

    move-object v2, v0

    check-cast v2, Lbstv;

    move-object v3, p1

    check-cast v3, Lbsul;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbswu;->r(Lbsty;Lbstv;Lbsul;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lamlm;->b:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lamlk;

    iget-object v0, p1, Lamlk;->k:Lanzj;

    iget-object v3, p0, Lamlm;->c:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lammc;

    iget-object v2, v2, Lammc;->b:Ljava/lang/String;

    iget-object v4, p0, Lamlm;->e:Ljava/lang/Object;

    invoke-static {v4}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v4

    new-instance v5, Laijz;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2, v6, v7}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Lamdk;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v3, v5, v7}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lamlk;->f:Lcdur;

    invoke-virtual {v0, v2, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laijl;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Laijl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v6

    move-object v4, v3

    iget-wide v2, p0, Lamlm;->a:J

    new-instance v0, Lamli;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lamli;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v6, v0, p1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v6

    iget-object v2, p0, Lamlm;->d:Ljava/lang/Object;

    new-instance v0, Lyjx;

    move-object v3, v4

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-class p0, Ljava/lang/Throwable;

    invoke-virtual {v6, p0, v0, p1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lamly;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lamly;->a()Lamma;

    move-result-object p1

    iget-object p1, p1, Lamma;->o:Ljava/lang/String;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lamlm;->e:Ljava/lang/Object;

    iget-object v1, p0, Lamlm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lamlm;->c:Ljava/lang/Object;

    iget-wide v4, p0, Lamlm;->a:J

    iget-object p0, p0, Lamlm;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    check-cast p0, Lamlp;

    iget-object v3, p0, Lamlp;->c:Lanzj;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lanzj;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot construct metadata response because root module is not specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot find module set in offline manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
