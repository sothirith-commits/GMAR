.class public final synthetic Lztx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzuj;

.field public final synthetic b:Laafq;


# direct methods
.method public synthetic constructor <init>(Lzuj;Laafq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztx;->a:Lzuj;

    .line 5
    .line 6
    iput-object p2, p0, Lztx;->b:Laafq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lztx;->a:Lzuj;

    .line 2
    .line 3
    iget-object v1, p0, Lztx;->b:Laafq;

    .line 4
    .line 5
    check-cast p1, Laafq;

    .line 6
    .line 7
    const/16 v2, 0x44b

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lzuj;->o(Laafq;Laafq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
