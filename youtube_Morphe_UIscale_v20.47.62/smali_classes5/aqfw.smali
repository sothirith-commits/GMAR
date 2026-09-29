.class public final synthetic Laqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Laqfx;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/google/apps/tiktok/account/api/AccountOperationContext;


# direct methods
.method public synthetic constructor <init>(Laqfx;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfw;->a:Laqfx;

    .line 5
    .line 6
    iput-object p2, p0, Laqfw;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Laqfw;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Laqfw;->d:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Laqfw;->a:Laqfx;

    .line 2
    .line 3
    iget-object v0, p0, Laqfw;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    .line 5
    iget-object v1, p0, Laqfw;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Laqfw;->d:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Laqfx;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
