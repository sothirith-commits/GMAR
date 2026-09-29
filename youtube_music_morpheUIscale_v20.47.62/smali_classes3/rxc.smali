.class public final Lrxc;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;

.field final c:Landroid/os/Bundle;

.field final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrxd;

    .line 2
    .line 3
    invoke-direct {v0}, Lrxd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrxc;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lrxc;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lrxc;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lrxc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lrxc;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lrxc;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lrxc;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
