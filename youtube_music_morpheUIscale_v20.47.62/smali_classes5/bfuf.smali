.class public final synthetic Lbfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrc;


# instance fields
.field public final synthetic a:Lbfue;


# direct methods
.method public synthetic constructor <init>(Lbfue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfuf;->a:Lbfue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfuf;->a:Lbfue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfue;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
