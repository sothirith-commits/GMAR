.class public final enum Laiht;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laiht;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laiht;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Laiht;

.field public static final enum b:Laiht;

.field private static final synthetic c:[Laiht;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laiht;

    const-string v1, "Abandoned"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiht;->a:Laiht;

    new-instance v1, Laiht;

    const-string v3, "Done"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiht;->b:Laiht;

    const/4 v3, 0x2

    new-array v3, v3, [Laiht;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laiht;->c:[Laiht;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    new-instance v0, Lafzr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Laiht;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static values()[Laiht;
    .locals 1

    sget-object v0, Laiht;->c:[Laiht;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiht;

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

    invoke-virtual {p0}, Laiht;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
