.class public final synthetic Lztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzuj;

.field public final synthetic b:Laafq;

.field public final synthetic c:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Lzuj;Laafq;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztw;->a:Lzuj;

    .line 5
    .line 6
    iput-object p2, p0, Lztw;->b:Laafq;

    .line 7
    .line 8
    iput-object p3, p0, Lztw;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lztw;->a:Lzuj;

    .line 2
    .line 3
    iget-object v1, p0, Lztw;->b:Laafq;

    .line 4
    .line 5
    check-cast p1, Laafq;

    .line 6
    .line 7
    iget-object v2, p0, Lztw;->c:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v3, 0x445

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lzuj;->p(Laafq;Laafq;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
