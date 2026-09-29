.class public Lyzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfo;
.implements Laqfp;


# instance fields
.field public final a:Laqgi;

.field public final b:Lakcj;

.field public final c:Laqos;

.field public final d:Laqos;

.field private final e:Laqgy;

.field private final f:Labin;


# direct methods
.method public constructor <init>(Laqos;Laqgi;Laqos;Lakcj;Laqgy;Labin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzu;->d:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Lyzu;->a:Laqgi;

    .line 7
    .line 8
    iput-object p3, p0, Lyzu;->c:Laqos;

    .line 9
    .line 10
    iput-object p4, p0, Lyzu;->b:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Lyzu;->e:Laqgy;

    .line 13
    .line 14
    iput-object p6, p0, Lyzu;->f:Labin;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laqfs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lyzu;->f:Labin;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Labin;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyzu;->e:Laqgy;

    .line 8
    .line 9
    invoke-virtual {p1}, Laqgy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lyzt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lashg;->a:Lashg;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lyzt;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lyzu;->f:Labin;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Labin;->I(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyzu;->d:Laqos;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqos;->p(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laprl;->k(Laqfo;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
