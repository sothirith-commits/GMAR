.class public final Lyqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lckng;

.field private final b:Lcknh;

.field private final c:Lckni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxjp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    sput-object v0, Lyqm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lckng;Lcknh;Lckni;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqm;->a:Lckng;

    iput-object p2, p0, Lyqm;->b:Lcknh;

    iput-object p3, p0, Lyqm;->c:Lckni;

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
    instance-of v1, p1, Lyqm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyqm;

    iget-object v1, p0, Lyqm;->a:Lckng;

    iget-object v3, p1, Lyqm;->a:Lckng;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyqm;->b:Lcknh;

    iget-object v3, p1, Lyqm;->b:Lcknh;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lyqm;->c:Lckni;

    iget-object p1, p1, Lyqm;->c:Lckni;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyqm;->a:Lckng;

    invoke-virtual {v0}, Lckng;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyqm;->b:Lcknh;

    invoke-virtual {v1}, Lcknh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lyqm;->c:Lckni;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lckni;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoldenStateLabels(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqm;->a:Lckng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humanMotionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyqm;->b:Lcknh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleMotionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyqm;->c:Lckni;

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

    iget-object p2, p0, Lyqm;->a:Lckng;

    invoke-virtual {p2}, Lckng;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lyqm;->b:Lcknh;

    invoke-virtual {p2}, Lcknh;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lyqm;->c:Lckni;

    invoke-virtual {p0}, Lckni;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
