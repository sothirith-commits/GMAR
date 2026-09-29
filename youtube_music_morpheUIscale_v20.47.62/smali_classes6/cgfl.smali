.class public abstract Lcgfl;
.super Lihk;
.source "PG"

# interfaces
.implements Lcgfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final gj(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_0
    sget-object p1, Lcgen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcgen;

    .line 19
    .line 20
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcgfl;->d(Lcgen;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcgeu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcgeu;

    .line 34
    .line 35
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcgfl;->e(Lcgeu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p1, Lcgeo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcgeo;

    .line 49
    .line 50
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcgfl;->c(Lcgeo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-virtual {p0}, Lcgfl;->a()Lcges;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p1}, Lihl;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Lcgfl;->f(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x19

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
