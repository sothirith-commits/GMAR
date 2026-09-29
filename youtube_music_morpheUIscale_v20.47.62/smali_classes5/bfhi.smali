.class public final synthetic Lbfhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfip;


# direct methods
.method public synthetic constructor <init>(Lbfip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfhi;->a:Lbfip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lbfho;

    .line 4
    .line 5
    iget-object v0, p0, Lbfhi;->a:Lbfip;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbfho;-><init>(Lbfip;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbfip;->l:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
