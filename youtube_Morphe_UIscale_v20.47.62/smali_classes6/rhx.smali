.class public final Lrhx;
.super Lrhr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lqhc;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqhc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrhx;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lrhx;->b:Lqhc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrhr;-><init>()V

    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p2, p0, Lrhx;->c:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lrhx;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "ApplicationId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p2, p0, Lrhx;->c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    iget-object v0, p0, Lrhx;->b:Lqhc;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, p3}, Lpgu;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 50
    :cond_1
    return-void
.end method
