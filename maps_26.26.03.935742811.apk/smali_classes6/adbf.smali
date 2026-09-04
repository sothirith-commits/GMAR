.class public final enum Ladbf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladbf;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ladbf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Ladbf;

.field public static final enum b:Ladbf;

.field public static final enum c:Ladbf;

.field private static final synthetic d:[Ladbf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ladbf;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladbf;->a:Ladbf;

    new-instance v1, Ladbf;

    const-string v3, "Edit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladbf;->b:Ladbf;

    new-instance v3, Ladbf;

    const-string v5, "PostAnyway"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladbf;->c:Ladbf;

    const/4 v5, 0x3

    new-array v5, v5, [Ladbf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladbf;->d:[Ladbf;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    new-instance v0, Lacmm;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacmm;-><init>(I)V

    sput-object v0, Ladbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static values()[Ladbf;
    .locals 1

    sget-object v0, Ladbf;->d:[Ladbf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladbf;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ladbf;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
