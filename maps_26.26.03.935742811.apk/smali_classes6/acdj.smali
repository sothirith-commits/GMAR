.class public final Lacdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacda;
.implements Lacdb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacdj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Laszk;

.field private final d:Lacep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    sput-object v0, Lacdj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lacdj;-><init>(Ljava/lang/String;Laszk;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacep;ZLaszk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdj;->a:Ljava/lang/String;

    iput-object p2, p0, Lacdj;->d:Lacep;

    iput-boolean p3, p0, Lacdj;->b:Z

    iput-object p4, p0, Lacdj;->c:Laszk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laszk;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laceo;->a:Laceo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, p3, 0x8

    if-eqz v4, :cond_2

    sget-object p2, Laszk;->a:Laszk;

    :cond_2
    and-int/2addr p3, v3

    if-ne v3, p3, :cond_3

    move-object p1, v1

    :cond_3
    invoke-direct {p0, p1, v0, v2, p2}, Lacdj;-><init>(Ljava/lang/String;Lacep;ZLaszk;)V

    return-void
.end method

.method public static synthetic d(Lacdj;Ljava/lang/String;Lacep;ZLaszk;I)Lacdj;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacdj;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lacdj;->d:Lacep;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lacdj;->b:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lacdj;->c:Laszk;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lacdj;

    invoke-direct {p0, p1, p2, p3, p4}, Lacdj;-><init>(Ljava/lang/String;Lacep;ZLaszk;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lacdj;->b:Z

    return p0
.end method

.method public final b()Lacep;
    .locals 0

    iget-object p0, p0, Lacdj;->d:Lacep;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacdj;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lacdj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacdj;

    iget-object v1, p0, Lacdj;->a:Ljava/lang/String;

    iget-object v3, p1, Lacdj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacdj;->d:Lacep;

    iget-object v3, p1, Lacdj;->d:Lacep;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lacdj;->b:Z

    iget-boolean v3, p1, Lacdj;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lacdj;->c:Laszk;

    iget-object p1, p1, Lacdj;->c:Laszk;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacdj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lacdj;->d:Lacep;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lacdj;->b:Z

    iget-object p0, p0, Lacdj;->c:Laszk;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Laszk;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContributionMetadata(caption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacdj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacdj;->d:Lacep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldMuteBeforeUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacdj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayAs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lacdj;->c:Laszk;

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

    iget-object v0, p0, Lacdj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lacdj;->d:Lacep;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lacdj;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lacdj;->c:Laszk;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
