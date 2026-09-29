.class final Lcght;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcghy;

.field private final b:Ljava/lang/String;

.field private final c:Lcgic;

.field private final d:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcghy;Ljava/lang/String;Lcgic;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcght;->a:Lcghy;

    .line 5
    .line 6
    iput-object p2, p0, Lcght;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcght;->c:Lcgic;

    .line 9
    .line 10
    iput-object p4, p0, Lcght;->d:Landroid/os/Messenger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Lcghi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcght;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcght;->c:Lcgic;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcgic;->a:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v4, "openMeIntent"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lcgic;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v3, "themeColor"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcght;->d:Landroid/os/Messenger;

    .line 38
    .line 39
    invoke-virtual {p1}, Lihj;->gd()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, v3}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v0, p0, Lcght;->a:Lcghy;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lcghy;->f:Landroid/os/Messenger;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lcghy;->h:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lcghy;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcghy;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcghy;->c:Lcghx;

    .line 19
    .line 20
    new-instance v1, Lcghw;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcghw;-><init>(Lcghx;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcghw;->a()Lcghv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcghv;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v0, Lcghy;->j:Lcghz;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lcghz;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcghy;->d()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
