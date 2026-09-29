.class public final Lasrf;
.super Lqme;
.source "PG"

# interfaces
.implements Lqks;


# instance fields
.field final synthetic a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

.field protected e:Lqhc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x232c

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lqme;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasrf;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Lqme;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lqjj;Lqhc;)V
    .locals 2

    .line 1
    check-cast p1, Lpxi;

    .line 2
    .line 3
    iput-object p2, p0, Lasrf;->e:Lqhc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpxg;

    .line 10
    .line 11
    new-instance p2, Lpxj;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lpxj;-><init>(Lqks;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgun;->fx()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lasrf;->a:[Lcom/google/firebase/appindexing/internal/ActionImpl;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-virtual {p1, p2, v0}, Lgun;->fz(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lasrf;->e:Lqhc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "User Action indexing error, please try again."

    .line 17
    .line 18
    invoke-static {p1, v0}, Laspx;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lasqt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
