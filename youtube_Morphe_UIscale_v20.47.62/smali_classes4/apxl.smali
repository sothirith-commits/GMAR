.class public final Lapxl;
.super Lapzh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapxo;

.field final synthetic c:Lqhc;


# direct methods
.method public constructor <init>(Lapxo;Lqhc;Lqhc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lapxl;->c:Lqhc;

    .line 2
    .line 3
    iput-object p4, p0, Lapxl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lapxl;->b:Lapxo;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lapzh;-><init>(Lqhc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lapxl;->b:Lapxo;

    .line 2
    .line 3
    iget-object v1, v0, Lapxo;->a:Lapzp;

    .line 4
    .line 5
    iget-object v1, v1, Lapzp;->m:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lapxq;

    .line 8
    .line 9
    iget-object v2, v0, Lapxo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lapxo;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lapxm;

    .line 16
    .line 17
    iget-object v5, p0, Lapxl;->c:Lqhc;

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Lapxm;-><init>(Lapxo;Lqhc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2, v0}, Lgun;->fA(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p0, Lapxl;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Lapxo;->d:Laouf;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const-string v1, "completeUpdate(%s)"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1, v3}, Laouf;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lapxl;->c:Lqhc;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
