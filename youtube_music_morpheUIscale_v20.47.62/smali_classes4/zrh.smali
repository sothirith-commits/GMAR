.class public final synthetic Lzrh;
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
    iput-object p1, p0, Lzrh;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrh;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzrh;->b:Lzjl;

    .line 4
    .line 5
    invoke-static {p1}, Laafr;->j(Lzjl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzrh;->a:Lztf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lztf;->d(Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-object p1
.end method
