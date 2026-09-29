.class public final Ltai;
.super Ltby;
.source "PG"


# instance fields
.field private a:Ltan;

.field private final b:I


# direct methods
.method public constructor <init>(Ltan;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltby;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltai;->a:Ltan;

    .line 5
    .line 6
    iput p2, p0, Ltai;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltai;->a:Ltan;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ltai;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Ltai;->a:Ltan;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, v0}, Ltan;->k(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ltai;->a:Ltan;

    .line 17
    .line 18
    return-void
.end method

.method public final c(ILandroid/os/IBinder;Ltaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltai;->a:Ltan;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Ltan;->F:Ltaw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltan;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, Ltaw;->d:Ltay;

    .line 20
    .line 21
    invoke-static {}, Ltcr;->a()Ltcr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Ltay;->a:Ltcs;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ltcr;->b(Ltcs;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p3, p3, Ltaw;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Ltai;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GmsClient"

    .line 7
    .line 8
    const-string v2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
