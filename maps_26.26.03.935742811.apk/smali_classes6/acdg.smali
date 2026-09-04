.class public final Lacdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lacep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    sput-object v0, Lacdg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lacdg;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacep;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdg;->b:Ljava/lang/String;

    iput-object p2, p0, Lacdg;->c:Lacep;

    iput-boolean p3, p0, Lacdg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laceo;->a:Laceo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/2addr p2, v3

    invoke-direct {p0, p1, v0, p2}, Lacdg;-><init>(Ljava/lang/String;Lacep;Z)V

    return-void
.end method

.method public static synthetic a(Lacdg;Ljava/lang/String;Lacep;I)Lacdg;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacdg;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lacdg;->c:Lacep;

    :cond_1
    iget-boolean p0, p0, Lacdg;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lacdg;

    invoke-direct {p3, p1, p2, p0}, Lacdg;-><init>(Ljava/lang/String;Lacep;Z)V

    return-object p3
.end method


# virtual methods
.method public final b()Lacep;
    .locals 0

    iget-object p0, p0, Lacdg;->c:Lacep;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacdg;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lacdg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacdg;

    iget-object v1, p0, Lacdg;->b:Ljava/lang/String;

    iget-object v3, p1, Lacdg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacdg;->c:Lacep;

    iget-object v3, p1, Lacdg;->c:Lacep;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lacdg;->a:Z

    iget-boolean p1, p1, Lacdg;->a:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacdg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lacdg;->c:Lacep;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lacdg;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContributionMetadata(caption="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacdg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacdg;->c:Lacep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasMotionPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lacdg;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacdg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lacdg;->c:Lacep;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lacdg;->a:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
