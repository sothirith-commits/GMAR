.class public final Lar;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lahww;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.IEngagementSignalsCallback"

    .line 24
    invoke-virtual {p0, p0, v0}, Lar;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lahww;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lar;->a:Lahww;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "android.support.customtabs.IEngagementSignalsCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lar;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lar;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.IEngagementSignalsCallback"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Lar;->a:Lahww;

    .line 54
    .line 55
    new-instance p2, Lsy;

    .line 56
    .line 57
    invoke-direct {p2, p1, v1, v2}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lar;->b:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object p2, p0, Lar;->a:Lahww;

    .line 79
    .line 80
    new-instance p3, Lsx;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    invoke-direct {p3, p2, p1, v1, p4}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lar;->b:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    move p1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move p1, v1

    .line 101
    :goto_0
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object p2, p0, Lar;->a:Lahww;

    .line 110
    .line 111
    new-instance p3, Lsy;

    .line 112
    .line 113
    invoke-direct {p3, p2, p1, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lar;->b:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    return v2
.end method
