.class public final synthetic Lzus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzvg;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Lzku;


# direct methods
.method public synthetic constructor <init>(Lzvg;Lzkq;Lzku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzus;->a:Lzvg;

    .line 5
    .line 6
    iput-object p2, p0, Lzus;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzus;->c:Lzku;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzus;->a:Lzvg;

    .line 2
    .line 3
    iget-object v1, v0, Lzvg;->c:Lzzb;

    .line 4
    .line 5
    iget-object v2, p0, Lzus;->b:Lzkq;

    .line 6
    .line 7
    iget-object v3, p0, Lzus;->c:Lzku;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lzzb;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzum;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lzum;-><init>(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lzvg;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
