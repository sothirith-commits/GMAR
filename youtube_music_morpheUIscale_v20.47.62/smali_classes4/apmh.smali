.class public final Lapmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lcjac;

.field public final b:Lajgn;

.field private final c:Lapmm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lavdo;


# direct methods
.method public constructor <init>(Lapmm;Lcjac;Lajgn;Ljava/util/concurrent/Executor;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmh;->c:Lapmm;

    .line 5
    .line 6
    iput-object p2, p0, Lapmh;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lapmh;->b:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Lapmh;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lapmh;->e:Lavdo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmh;->c:Lapmm;

    .line 2
    .line 3
    iget-object v1, p0, Lapmh;->e:Lavdo;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lapmm;->b(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lapmf;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lapmf;-><init>(Lbnna;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lapmh;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lapmg;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lapmg;-><init>(Lapmh;Lbnna;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbimx;->a:Lbimx;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
