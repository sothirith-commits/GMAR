.class public final synthetic Lafsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafsk;

.field public final synthetic b:Lchwm;

.field public final synthetic c:Lchxl;

.field public final synthetic d:Lafsv;


# direct methods
.method public synthetic constructor <init>(Lafsk;Lchwm;Lchxl;Lafsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafsg;->a:Lafsk;

    .line 5
    .line 6
    iput-object p2, p0, Lafsg;->b:Lchwm;

    .line 7
    .line 8
    iput-object p3, p0, Lafsg;->c:Lchxl;

    .line 9
    .line 10
    iput-object p4, p0, Lafsg;->d:Lafsv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lafsg;->d:Lafsv;

    .line 19
    .line 20
    iget-object v1, p0, Lafsg;->c:Lchxl;

    .line 21
    .line 22
    iget-object v2, p0, Lafsg;->b:Lchwm;

    .line 23
    .line 24
    iget-object v3, p0, Lafsg;->a:Lafsk;

    .line 25
    .line 26
    new-instance v4, Lafsf;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1, p1}, Lafsf;-><init>(Lchwm;Lchxl;Lafsv;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v1, 0x1e

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0, v1, v2}, Lafsk;->d(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
