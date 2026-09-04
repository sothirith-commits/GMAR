.class public final Lacdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacde;
.implements Lacdt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacdw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lacdv;

.field private final b:Lacej;

.field private final c:Laceh;

.field private final d:Lacdu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    sput-object v0, Lacdw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lacej;Laceh;Lacdv;Lacdu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdw;->b:Lacej;

    iput-object p2, p0, Lacdw;->c:Laceh;

    iput-object p3, p0, Lacdw;->a:Lacdv;

    iput-object p4, p0, Lacdw;->d:Lacdu;

    return-void
.end method

.method public static synthetic f(Lacdw;Lacej;Lacdu;I)Lacdw;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacdw;->b:Lacej;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacdw;->c:Laceh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-object v1, p0, Lacdw;->a:Lacdv;

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p2, p0, Lacdw;->d:Lacdu;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lacdw;

    invoke-direct {p0, p1, v0, v1, p2}, Lacdw;-><init>(Lacej;Laceh;Lacdv;Lacdu;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lacdc;
    .locals 0

    iget-object p0, p0, Lacdw;->d:Lacdu;

    return-object p0
.end method

.method public final synthetic b()Lacdd;
    .locals 0

    iget-object p0, p0, Lacdw;->a:Lacdv;

    return-object p0
.end method

.method public final synthetic c()Lacdb;
    .locals 0

    iget-object p0, p0, Lacdw;->d:Lacdu;

    return-object p0
.end method

.method public final synthetic d()Lacdf;
    .locals 0

    iget-object p0, p0, Lacdw;->a:Lacdv;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lacej;
    .locals 0

    iget-object p0, p0, Lacdw;->b:Lacej;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacdw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacdw;

    iget-object v1, p0, Lacdw;->b:Lacej;

    iget-object v3, p1, Lacdw;->b:Lacej;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacdw;->c:Laceh;

    iget-object v3, p1, Lacdw;->c:Laceh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacdw;->a:Lacdv;

    iget-object v3, p1, Lacdw;->a:Lacdv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lacdw;->d:Lacdu;

    iget-object p1, p1, Lacdw;->d:Lacdu;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacdw;->b:Lacej;

    invoke-virtual {v0}, Lacej;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacdw;->c:Laceh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laceh;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacdw;->a:Lacdv;

    invoke-virtual {v1}, Lacdv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lacdw;->d:Lacdu;

    invoke-virtual {p0}, Lacdu;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadedImage(mediaIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacdw;->b:Lacej;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcsContentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacdw;->c:Laceh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intrinsicMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacdw;->a:Lacdv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contributionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lacdw;->d:Lacdu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacdw;->b:Lacej;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lacdw;->c:Laceh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Laceh;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lacdw;->a:Lacdv;

    invoke-virtual {v0, p1, p2}, Lacdv;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lacdw;->d:Lacdu;

    invoke-virtual {p0, p1, p2}, Lacdu;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
