.class public final enum Lbtrp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbtrp;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtrp;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbtrp;

.field public static final enum b:Lbtrp;

.field private static final synthetic d:[Lbtrp;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbtrp;

    const-string v1, "MESSAGE_RECEIVED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbtrp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtrp;->a:Lbtrp;

    new-instance v1, Lbtrp;

    const-string v4, "RENOTIFICATION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lbtrp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtrp;->b:Lbtrp;

    new-array v4, v5, [Lbtrp;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lbtrp;->d:[Lbtrp;

    new-instance v0, Lbtpx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbtpx;-><init>(I)V

    sput-object v0, Lbtrp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtrp;->c:I

    return-void
.end method

.method public static a(I)Lcapl;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    invoke-static {}, Lbtrp;->values()[Lbtrp;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbtrp;->values()[Lbtrp;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static values()[Lbtrp;
    .locals 1

    sget-object v0, Lbtrp;->d:[Lbtrp;

    invoke-virtual {v0}, [Lbtrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtrp;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lbtrp;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
