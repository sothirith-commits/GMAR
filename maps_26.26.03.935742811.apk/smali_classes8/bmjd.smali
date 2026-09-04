.class public final synthetic Lbmjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmjd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbmjd;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbmjd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_0
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p0, p0, Lbmjd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    return-void
.end method
