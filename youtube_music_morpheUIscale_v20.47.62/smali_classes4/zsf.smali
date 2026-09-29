.class public final synthetic Lzsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbimc;

.field public final synthetic b:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lbimc;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsf;->a:Lbimc;

    .line 5
    .line 6
    iput-object p2, p0, Lzsf;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lzjl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzsf;->b:Lzkj;

    .line 6
    .line 7
    iget-object v1, p0, Lzsf;->a:Lbimc;

    .line 8
    .line 9
    new-instance v2, Laaap;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Laaap;-><init>(Lzkj;Lzjl;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbimc;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1
.end method
