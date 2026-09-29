.class public final Lrys;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lryt;

    .line 2
    .line 3
    invoke-direct {v0}, Lryt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrys;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrys;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lrys;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrys;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrys;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v0, p0, Lrys;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Ltdd;->x(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v0, p0, Lrys;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
