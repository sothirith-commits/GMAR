.class public final synthetic Lafpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafpk;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lafpk;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpi;->a:Lafpk;

    .line 5
    .line 6
    iput-object p2, p0, Lafpi;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lafpj;

    .line 2
    .line 3
    iget-object p1, p0, Lafpi;->a:Lafpk;

    .line 4
    .line 5
    iget-object v0, p1, Lafpk;->b:Lcjac;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafpz;

    .line 12
    .line 13
    iget-object p1, p1, Lafpk;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v1, p0, Lafpi;->b:Lavdn;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lafpz;->b(Lavdn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
