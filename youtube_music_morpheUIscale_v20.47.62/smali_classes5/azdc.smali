.class public final synthetic Lazdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazdf;


# direct methods
.method public synthetic constructor <init>(Lazdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdc;->a:Lazdf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget-object v0, p0, Lazdc;->a:Lazdf;

    .line 4
    .line 5
    iget-object v1, v0, Lazdf;->a:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Lbhud;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhud;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lafvp;

    .line 24
    .line 25
    iget v3, p1, Lbroz;->h:I

    .line 26
    .line 27
    invoke-static {v3}, Lbzlz;->a(I)Lbzlz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbzlz;->a:Lbzlz;

    .line 34
    .line 35
    :cond_1
    sget-object v4, Lbzlz;->d:Lbzlz;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lazdf;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v4, Lazde;

    .line 42
    .line 43
    invoke-direct {v4, v2, p1}, Lazde;-><init>(Lafvp;Lbroz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
