.class public final enum Laihq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Laihq;

.field public static final enum b:Laihq;

.field private static final synthetic c:[Laihq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laihq;

    const-string v1, "ELEVATION_PROFILE_DETAIL_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laihq;->a:Laihq;

    new-instance v1, Laihq;

    const-string v3, "ON_TRIP_ELEVATION_DISTANCE_OFFSET_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laihq;->b:Laihq;

    const/4 v3, 0x2

    new-array v3, v3, [Laihq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laihq;->c:[Laihq;

    return-void
.end method

.method public static values()[Laihq;
    .locals 1

    sget-object v0, Laihq;->c:[Laihq;

    invoke-virtual {v0}, [Laihq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laihq;

    return-object v0
.end method
