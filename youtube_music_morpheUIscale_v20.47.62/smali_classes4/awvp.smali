.class public final synthetic Lawvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lawwb;

.field public final synthetic b:Laywb;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lawwb;Laywb;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvp;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lawvp;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lawvp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lawvp;->a:Lawwb;

    .line 2
    .line 3
    iget-object v1, p0, Lawvp;->b:Laywb;

    .line 4
    .line 5
    iget-object v2, p0, Lawvp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lawwb;->a(Laywb;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
