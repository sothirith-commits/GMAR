.class public final Lzbg;
.super Lzbe;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxjp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    sput-object v0, Lzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lywu;Lywu;Lcnxi;ILcqqk;Lcapl;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lzbe;-><init>(Lywu;Lywu;Lcnxi;ILcqqk;Lcapl;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lzbe;->a:Lywu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :goto_0
    iget-object p2, p0, Lzbe;->b:Lywu;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzbe;->c:Lcnxi;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lzbe;->f:I

    invoke-static {p2}, Lzck;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lzbe;->d:Lcqqk;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :goto_1
    iget-object p2, p0, Lzbe;->e:Lcapl;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p0, p0, Lzbe;->g:I

    if-eq p0, v1, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const-string p0, "TRANSPORTATION_TAB_SUGGESTION"

    goto :goto_2

    :cond_2
    const-string p0, "DIRECTIONS_SAVED_TRIPS"

    goto :goto_2

    :cond_3
    const-string p0, "UNKNOWN_GENERATING_FEATURE"

    :goto_2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
