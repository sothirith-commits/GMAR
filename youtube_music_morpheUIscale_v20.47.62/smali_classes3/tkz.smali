.class public final synthetic Ltkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszj;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkz;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-wide p2, p0, Ltkz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltkz;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-wide v1, p0, Ltkz;->b:J

    .line 4
    .line 5
    check-cast p1, Ltlq;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ltlu;->c(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltan;->D()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltlt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0, v3}, Lihj;->gf(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    check-cast p1, Luxl;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Luxl;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "gF_FeedbackClient"

    .line 40
    .line 41
    const-string v1, "Requesting to save the async feedback psd failed!"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/os/RemoteException;

    .line 47
    .line 48
    const-string v0, "Internall Error: Failed to start feedback"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Luxl;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
