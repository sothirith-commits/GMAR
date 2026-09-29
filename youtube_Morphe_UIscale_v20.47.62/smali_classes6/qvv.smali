.class public final Lqvv;
.super Lguo;
.source "PG"

# interfaces
.implements Lqvw;


# instance fields
.field public final a:Lqwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqwi;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqvv;->a:Lqwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvv;->a:Lqwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqwi;->b()Lqjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqwn;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lqwn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqjg;->f(Lqlq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqvv;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 23
    .line 24
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lqvv;->a:Lqwi;

    .line 28
    .line 29
    invoke-virtual {p2}, Lqwi;->b()Lqjg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lqwn;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lqwn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lqjg;->f(Lqlq;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 49
    .line 50
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lqvv;->a:Lqwi;

    .line 54
    .line 55
    invoke-virtual {p2}, Lqwi;->b()Lqjg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lqwn;

    .line 60
    .line 61
    invoke-direct {v0, p1, p3}, Lqwn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lqjg;->f(Lqlq;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return p3
.end method
