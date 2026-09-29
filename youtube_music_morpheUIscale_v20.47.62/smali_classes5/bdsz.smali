.class public final synthetic Lbdsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbdtd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcbtx;

.field public final synthetic d:Laqse;

.field public final synthetic e:Lajme;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbdtd;Ljava/lang/String;Lcbtx;Laqse;Lajme;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdsz;->a:Lbdtd;

    .line 5
    .line 6
    iput-object p2, p0, Lbdsz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdsz;->c:Lcbtx;

    .line 9
    .line 10
    iput-object p4, p0, Lbdsz;->d:Laqse;

    .line 11
    .line 12
    iput-object p5, p0, Lbdsz;->e:Lajme;

    .line 13
    .line 14
    iput-object p6, p0, Lbdsz;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroid/accounts/Account;

    .line 3
    .line 4
    new-instance v0, Lbdta;

    .line 5
    .line 6
    iget-object v1, p0, Lbdsz;->a:Lbdtd;

    .line 7
    .line 8
    iget-object v5, p0, Lbdsz;->d:Laqse;

    .line 9
    .line 10
    iget-object v2, p0, Lbdsz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lbdsz;->c:Lcbtx;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbdta;-><init>(Lbdtd;Ljava/lang/String;Landroid/accounts/Account;Lcbtx;Laqse;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, Lbdtd;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lbdtb;

    .line 28
    .line 29
    iget-object v1, p0, Lbdsz;->e:Lajme;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lbdtb;-><init>(Ljava/lang/String;Lajme;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbdtc;

    .line 35
    .line 36
    invoke-direct {v3, v5, v2, v1}, Lbdtc;-><init>(Laqse;Ljava/lang/String;Lajme;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbdsz;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
