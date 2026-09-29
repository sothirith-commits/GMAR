.class public abstract Luva;
.super Lihk;
.source "PG"

# interfaces
.implements Luvb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.search.queries.internal.ISearchQueriesCallbacks"

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
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Luuj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luuj;

    .line 13
    .line 14
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Luva;->a(Luuj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Luuy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Luuy;

    .line 28
    .line 29
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luva;->g(Luuy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p1, Luup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Luup;

    .line 43
    .line 44
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Luva;->d(Luup;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object p1, Luun;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Luun;

    .line 58
    .line 59
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Luva;->c(Luun;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object p1, Luur;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Luur;

    .line 73
    .line 74
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Luva;->e(Luur;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object p1, Luux;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lihl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Luux;

    .line 88
    .line 89
    invoke-static {p2}, Lihl;->b(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Luva;->f(Luux;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
