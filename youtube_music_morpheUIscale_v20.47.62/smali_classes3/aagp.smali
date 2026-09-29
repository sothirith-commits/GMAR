.class public final synthetic Laagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbiol;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbiol;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagp;->a:Lbiol;

    .line 5
    .line 6
    iput-object p2, p0, Laagp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laagp;->a:Lbiol;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbiol;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laagp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object p1
.end method
