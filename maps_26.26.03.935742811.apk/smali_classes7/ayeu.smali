.class public final Layeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layex;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Layeu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laygd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layeg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Layeg;-><init>(I)V

    sput-object v0, Layeu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laygd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layeu;->a:Laygd;

    return-void
.end method


# virtual methods
.method public final a()Laygd;
    .locals 0

    iget-object p0, p0, Layeu;->a:Laygd;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layeu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layeu;

    iget-object p0, p0, Layeu;->a:Laygd;

    iget-object p1, p1, Layeu;->a:Laygd;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Layeu;->a:Laygd;

    iget p0, p0, Laygd;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Idle(roadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Layeu;->a:Laygd;

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

    iget-object p0, p0, Layeu;->a:Laygd;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
