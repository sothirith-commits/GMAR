.class public final Labym;
.super Labyq;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labym;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labng;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Labng;-><init>(I)V

    sput-object v0, Labym;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Labyq;-><init>(I)V

    iput-object p1, p0, Labym;->a:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a(Labyq;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Labym;

    if-eqz v0, :cond_0

    check-cast p1, Labym;

    iget-object p1, p1, Labym;->a:Lj$/time/LocalDate;

    iget-object p0, p0, Labym;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Labyq;->a(Labyq;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Labyq;

    invoke-virtual {p0, p1}, Labyq;->a(Labyq;)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labym;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labym;

    iget-object p0, p0, Labym;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Labym;->a:Lj$/time/LocalDate;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Labym;->a:Lj$/time/LocalDate;

    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dated(date="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Labym;->a:Lj$/time/LocalDate;

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

    iget-object p0, p0, Labym;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
