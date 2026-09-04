.class public final Lbybp;
.super Lbydm;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbybp;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxzz;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbxzz;-><init>(I)V

    sput-object v0, Lbybp;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v0, Lbybp;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lbybp;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v3, Lbybp;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lbydw;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v2, :cond_2

    sget-object v1, Lbybp;->d:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbyel;

    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lbydm;-><init>(Ljava/lang/String;Lbydw;Lbyel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lbydm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lbydm;->b:Lbydw;

    if-nez p2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_3
    iget-object p0, p0, Lbydm;->c:Lbyel;

    if-nez p0, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_5
    return-void
.end method
