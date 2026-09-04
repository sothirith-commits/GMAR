.class public Lyrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyrt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcfva;

.field protected final b:Lcmzs;

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxjp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxjp;-><init>(I)V

    sput-object v0, Lyrt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyrt;->a:Lcfva;

    iput-object v0, p0, Lyrt;->b:Lcmzs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyrt;->c:Z

    iput v0, p0, Lyrt;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcfva;->a(I)Lcfva;

    move-result-object v0

    iput-object v0, p0, Lyrt;->a:Lcfva;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcmzs;->a(I)Lcmzs;

    move-result-object v0

    iput-object v0, p0, Lyrt;->b:Lcmzs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyrt;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lyrt;->d:I

    return-void
.end method

.method public constructor <init>(Lcfva;Lcmzs;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrt;->a:Lcfva;

    iput-object p2, p0, Lyrt;->b:Lcmzs;

    iput-boolean p3, p0, Lyrt;->c:Z

    iput p4, p0, Lyrt;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcfva;Lcmzs;Lcmzt;I)Z
    .locals 0

    iget-object p3, p0, Lyrt;->a:Lcfva;

    const/4 p4, 0x0

    if-eq p3, p1, :cond_0

    return p4

    :cond_0
    iget-object p0, p0, Lyrt;->b:Lcmzs;

    sget-object p1, Lcmzs;->c:Lcmzs;

    if-eq p0, p1, :cond_2

    if-ne p0, p2, :cond_1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lyrt;->a:Lcfva;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcfva;->F:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lyrt;->b:Lcmzs;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p2, Lcmzs;->d:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lyrt;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lyrt;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
