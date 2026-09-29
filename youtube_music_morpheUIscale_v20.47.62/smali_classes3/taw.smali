.class public final Ltaw;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lsug;

.field c:I

.field public d:Ltay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltax;

    .line 2
    .line 3
    invoke-direct {v0}, Ltax;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ltda;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lsug;ILtay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaw;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ltaw;->b:[Lsug;

    .line 7
    .line 8
    iput p3, p0, Ltaw;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltaw;->d:Ltay;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ltaw;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ltaw;->b:[Lsug;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Ltdd;->z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Ltaw;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ltaw;->d:Ltay;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
