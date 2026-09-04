.class public final Lacng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcdqb;

.field public final b:Ljava/lang/String;

.field public final c:Ladfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacmm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacmm;-><init>(I)V

    sput-object v0, Lacng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcdqb;Ljava/lang/String;Ladfe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacng;->a:Lcdqb;

    iput-object p2, p0, Lacng;->b:Ljava/lang/String;

    iput-object p3, p0, Lacng;->c:Ladfe;

    return-void
.end method

.method public constructor <init>(Lctwq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p1, Lctwq;->c:Lctum;

    if-nez v0, :cond_0

    sget-object v0, Lctum;->a:Lctum;

    :cond_0
    iget-object v0, v0, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lctwq;->c:Lctum;

    if-nez p1, :cond_1

    sget-object p1, Lctum;->a:Lctum;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbhus;->m(Lctum;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ladfe;->b:Ladfe;

    goto :goto_0

    :cond_2
    sget-object p1, Ladfe;->a:Ladfe;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcdqb;->a(Ljava/lang/String;I)Lcdqb;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lacng;-><init>(Lcdqb;Ljava/lang/String;Ladfe;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lacng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacng;

    iget-object v1, p0, Lacng;->a:Lcdqb;

    iget-object v3, p1, Lacng;->a:Lcdqb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacng;->b:Ljava/lang/String;

    iget-object v3, p1, Lacng;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lacng;->c:Ladfe;

    iget-object p1, p1, Lacng;->c:Ladfe;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacng;->a:Lcdqb;

    invoke-virtual {v0}, Lcdqb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacng;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lacng;->c:Ladfe;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ladfe;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImportingPhoto(photoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacng;->a:Lcdqb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacng;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lacng;->c:Ladfe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lacng;->a:Lcdqb;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lacng;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lacng;->c:Ladfe;

    invoke-virtual {p0}, Ladfe;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
