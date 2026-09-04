.class public final enum Lbhos;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbhos;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhos;

.field public static final enum b:Lbhos;

.field public static final enum c:Lbhos;

.field public static final enum d:Lbhos;

.field public static final enum e:Lbhos;

.field public static final enum f:Lbhos;

.field public static final enum g:Lbhos;

.field public static final enum h:Lbhos;

.field private static final synthetic j:[Lbhos;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbhos;

    const-string v1, "UNKNOWN_ENTRYPOINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhos;->a:Lbhos;

    new-instance v1, Lbhos;

    const-string v3, "NAVIGATION_SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhos;->b:Lbhos;

    new-instance v3, Lbhos;

    const-string v5, "TRIP_DETAILS_CARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhos;->c:Lbhos;

    new-instance v5, Lbhos;

    const-string v7, "ROUTE_OPTIONS_1D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhos;->d:Lbhos;

    new-instance v7, Lbhos;

    const-string v9, "ROUTE_OPTIONS_2D"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhos;->e:Lbhos;

    new-instance v9, Lbhos;

    const-string v11, "DISMISSABLE_PROMO_BANNER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhos;->f:Lbhos;

    new-instance v11, Lbhos;

    const-string v13, "NON_DISMISSABLE_PROMO_BANNER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhos;->g:Lbhos;

    new-instance v13, Lbhos;

    const-string v15, "VEHICLE_PROFILE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhos;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhos;->h:Lbhos;

    const/16 v15, 0x8

    new-array v15, v15, [Lbhos;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbhos;->j:[Lbhos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhos;->i:I

    return-void
.end method

.method public static values()[Lbhos;
    .locals 1

    sget-object v0, Lbhos;->j:[Lbhos;

    invoke-virtual {v0}, [Lbhos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhos;

    return-object v0
.end method
