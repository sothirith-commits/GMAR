.class public final Lacbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacar;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lacbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lacbs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacbs;->a:Lacbs;

    .line 7
    .line 8
    new-instance v0, Lacbr;

    .line 9
    .line 10
    invoke-direct {v0}, Lacbr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacbs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "signed_out"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lacaq;->a(Lacar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacbs;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lacbs;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x3be4cb04

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Zwieback"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
