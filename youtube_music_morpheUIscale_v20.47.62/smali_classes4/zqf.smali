.class public final synthetic Lzqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqf;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqf;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzqf;->a:Lztf;

    .line 4
    .line 5
    iget-object p1, p1, Lztf;->b:Laadk;

    .line 6
    .line 7
    iget-object v0, p0, Lzqf;->b:Lzjl;

    .line 8
    .line 9
    invoke-static {v0}, Lztf;->v(Lzjl;)Lbiha;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-interface {p1, v0, v1}, Laadk;->n(Lbiha;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1
.end method
