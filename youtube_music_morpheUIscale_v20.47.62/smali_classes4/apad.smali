.class public final synthetic Lapad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lapap;

.field public final synthetic b:Laour;


# direct methods
.method public synthetic constructor <init>(Lapap;Laour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapad;->a:Lapap;

    .line 5
    .line 6
    iput-object p2, p0, Lapad;->b:Laour;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lapad;->a:Lapap;

    .line 2
    .line 3
    iget-object v1, p0, Lapad;->b:Laour;

    .line 4
    .line 5
    iget-object v2, v0, Lapap;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lapap;->c:Lavcw;

    .line 8
    .line 9
    iget-object v4, v1, Laoro;->u:Lavdn;

    .line 10
    .line 11
    check-cast p1, Laiyy;

    .line 12
    .line 13
    const-class v5, Lapaf;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v5, v3}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapaf;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v3, "Not implemented"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lapae;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, p1}, Lapae;-><init>(Lapap;Laour;Laiyy;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbimx;->a:Lbimx;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
