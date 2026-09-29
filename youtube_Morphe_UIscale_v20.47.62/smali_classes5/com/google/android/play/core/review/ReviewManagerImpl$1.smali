.class public Lcom/google/android/play/core/review/ReviewManagerImpl$1;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lqhc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lqhc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/ReviewManagerImpl$1;->a:Lqhc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/ReviewManagerImpl$1;->a:Lqhc;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
