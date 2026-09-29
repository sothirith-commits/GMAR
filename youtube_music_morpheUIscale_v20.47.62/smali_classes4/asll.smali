.class public final synthetic Lasll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laslv;

.field public final synthetic b:Lbfnd;

.field public final synthetic c:Lasje;


# direct methods
.method public synthetic constructor <init>(Laslv;Lbfnd;Lasje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasll;->a:Laslv;

    .line 5
    .line 6
    iput-object p2, p0, Lasll;->b:Lbfnd;

    .line 7
    .line 8
    iput-object p3, p0, Lasll;->c:Lasje;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasll;->a:Laslv;

    .line 6
    .line 7
    iget-object v1, v0, Laslv;->l:Laskl;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lasll;->c:Lasje;

    .line 13
    .line 14
    iget-object v2, p0, Lasll;->b:Lbfnd;

    .line 15
    .line 16
    iget-object v3, v0, Laslv;->i:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4}, Laskl;->a(Lbfnd;Landroid/content/Context;I)Lbfus;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbfus;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Laslv;->h:Lbioo;

    .line 28
    .line 29
    new-instance v5, Lasln;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2}, Lasln;-><init>(Laslv;Lbfnd;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Laslo;

    .line 35
    .line 36
    invoke-direct {v6, v0, p1, v2, v1}, Laslo;-><init>(Laslv;Ljava/io/File;Lbfnd;Lasje;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
