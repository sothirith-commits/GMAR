.class public final Luqi;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luqj;

    .line 2
    .line 3
    invoke-direct {v0}, Luqj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luqi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqi;->a:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luqi;->a:Landroid/os/ParcelFileDescriptor;

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
    or-int/2addr p2, v2

    .line 9
    invoke-static {p1, v2, v0, p2}, Ltdd;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
