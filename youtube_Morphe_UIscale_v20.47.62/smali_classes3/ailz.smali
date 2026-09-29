.class public final synthetic Lailz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:Laimi;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;

.field public final synthetic c:Lpso;


# direct methods
.method public synthetic constructor <init>(Laimi;Lcom/google/apps/tiktok/account/AccountId;Lpso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lailz;->a:Laimi;

    .line 5
    .line 6
    iput-object p2, p0, Lailz;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Lailz;->c:Lpso;

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
    iget-object v0, p0, Lailz;->a:Laimi;

    .line 6
    .line 7
    iget-object v1, v0, Laimi;->k:Laiom;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lailz;->c:Lpso;

    .line 13
    .line 14
    iget-object v2, p0, Lailz;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    iget-object v3, v0, Laimi;->h:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4}, Laiom;->cf(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;I)Laqos;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Laimi;->g:Lasiq;

    .line 28
    .line 29
    new-instance v5, Laimb;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, v0, v2, v6}, Laimb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Laimc;

    .line 36
    .line 37
    invoke-direct {v6, v0, p1, v2, v1}, Laimc;-><init>(Laimi;Ljava/io/File;Lcom/google/apps/tiktok/account/AccountId;Lpso;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
