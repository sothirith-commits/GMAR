.class public final synthetic Lawgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lawgs;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lawgs;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawgj;->a:Lawgs;

    .line 5
    .line 6
    iput-object p2, p0, Lawgj;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lawgj;->a:Lawgs;

    .line 2
    .line 3
    iget-object v1, p0, Lawgj;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawgs;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
