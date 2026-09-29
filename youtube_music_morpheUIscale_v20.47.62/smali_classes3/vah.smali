.class public final Lvah;
.super Lvak;
.source "PG"


# instance fields
.field private final d:Lvaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvak;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvah;->d:Lvaf;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvak;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ltkn;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltkn;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lvaj;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lvaj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lvaj;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lvaj;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Ltju;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lvah;->d:Lvaf;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lihj;->gd()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1}, Lihl;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2}, Lihl;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Lihj;->ge(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lvai;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Lvai;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, Lvai;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lvai;-><init>(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
