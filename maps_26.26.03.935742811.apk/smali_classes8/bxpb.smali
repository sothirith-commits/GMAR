.class public final Lbxpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxpb;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxpb;->a:Lbxpb;

    new-instance v0, Lbxhe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxpb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbxpb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbxpb;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7ec417ab

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AttributionPickerEnabledKey"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
