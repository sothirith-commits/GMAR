.class final Lbaay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

.field final synthetic b:Lnvk;


# direct methods
.method public constructor <init>(Lnvk;Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;)V
    .locals 0

    iput-object p1, p0, Lbaay;->b:Lnvk;

    iput-object p2, p0, Lbaay;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbaay;->b:Lnvk;

    iget-object v0, v0, Lnvk;->q:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbafz;

    invoke-interface {v0, p1}, Lbafz;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbaay;->a:Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/shared/webview/NativeApiImpl;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
