.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lekj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrc;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Leki;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Leki;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leki;->c()Lekj;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lekj;

    .line 15
    return-void
.end method

.method public constructor <init>(Lekj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lekj;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Leki;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Leki;-><init>(Landroid/os/Parcel;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lekj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Leki;->k(Lekj;)V

    .line 11
    return-void
.end method
