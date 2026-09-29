.class public final synthetic Ladnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladnu;

.field public final synthetic b:Lbimc;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ladnu;Lbimc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnt;->a:Ladnu;

    .line 5
    .line 6
    iput-object p2, p0, Ladnt;->b:Lbimc;

    .line 7
    .line 8
    iput-object p3, p0, Ladnt;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladnt;->a:Ladnu;

    .line 4
    .line 5
    iget-object p1, p1, Ladnu;->a:Ladnv;

    .line 6
    .line 7
    iget-object p1, p1, Ladnv;->b:Ladnw;

    .line 8
    .line 9
    iget-object v0, p0, Ladnt;->b:Lbimc;

    .line 10
    .line 11
    iget-object v1, p0, Ladnt;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ladnw;->i(Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
