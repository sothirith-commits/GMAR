.class public final synthetic Lbbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbbow;


# direct methods
.method public synthetic constructor <init>(Lbbow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbot;->a:Lbbow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lbbou;

    .line 4
    .line 5
    invoke-direct {p1}, Lbbou;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbot;->a:Lbbow;

    .line 9
    .line 10
    iget-object v1, v0, Lbbow;->a:Ladmc;

    .line 11
    .line 12
    iget-object v0, v0, Lbbow;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
