.class public final Layev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layex;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layev;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laygd;

.field public final b:Z

.field public final c:Lbnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layeg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Layeg;-><init>(I)V

    sput-object v0, Layev;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laygd;ZLbnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layev;->a:Laygd;

    iput-boolean p2, p0, Layev;->b:Z

    iput-object p3, p0, Layev;->c:Lbnxa;

    return-void
.end method

.method public synthetic constructor <init>(Laygd;ZLbnxa;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/2addr p2, v0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Layev;-><init>(Laygd;ZLbnxa;)V

    return-void
.end method


# virtual methods
.method public final a()Laygd;
    .locals 0

    iget-object p0, p0, Layev;->a:Laygd;

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lbcgz;->eQ(Layex;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcxub;
    .locals 0

    invoke-static {p0}, Lbcgz;->eR(Layex;)Lcxub;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layev;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layev;

    iget-object v1, p0, Layev;->a:Laygd;

    iget-object v3, p1, Layev;->a:Laygd;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Layev;->b:Z

    iget-boolean v3, p1, Layev;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Layev;->c:Lbnxa;

    iget-object p1, p1, Layev;->c:Lbnxa;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Layev;->c:Lbnxa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Layev;->b:Z

    iget-object p0, p0, Layev;->a:Laygd;

    iget p0, p0, Laygd;->a:I

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initial(roadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Layev;->a:Laygd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasMapTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Layev;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Layev;->c:Lbnxa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Layev;->a:Laygd;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Layev;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Layev;->c:Lbnxa;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
