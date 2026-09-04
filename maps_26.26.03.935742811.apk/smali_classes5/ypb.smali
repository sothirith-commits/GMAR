.class public final enum Lypb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lypb;

.field public static final enum b:Lypb;

.field public static final enum c:Lypb;

.field public static final enum d:Lypb;

.field public static final enum e:Lypb;

.field public static final enum f:Lypb;

.field public static final enum g:Lypb;

.field public static final enum h:Lypb;

.field public static final enum i:Lypb;

.field public static final enum j:Lypb;

.field public static final enum k:Lypb;

.field public static final enum l:Lypb;

.field public static final enum m:Lypb;

.field public static final enum n:Lypb;

.field public static final enum o:Lypb;

.field public static final enum p:Lypb;

.field private static final synthetic q:[Lypb;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lypb;

    const-string v1, "USER_STOPPED_FROM_TRIP_DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lypb;->a:Lypb;

    new-instance v1, Lypb;

    const-string v3, "USER_STOPPED_FROM_NOTIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lypb;->b:Lypb;

    new-instance v3, Lypb;

    const-string v5, "TRIP_DETAILS_FRAGMENT_DESTROYED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lypb;->c:Lypb;

    new-instance v5, Lypb;

    const-string v7, "TRIP_DETAILS_CONTEXT_CHANGED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lypb;->d:Lypb;

    new-instance v7, Lypb;

    const-string v9, "OTHER_NAVS_STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lypb;->e:Lypb;

    new-instance v9, Lypb;

    const-string v11, "OTHER_DIRECTIONS_STARTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lypb;->f:Lypb;

    new-instance v11, Lypb;

    const-string v13, "TIMEOUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lypb;->g:Lypb;

    new-instance v13, Lypb;

    const-string v15, "ACCOUNT_CHANGED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lypb;->h:Lypb;

    new-instance v15, Lypb;

    move/from16 v17, v2

    const-string v2, "DISABLED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lypb;->i:Lypb;

    new-instance v2, Lypb;

    move/from16 v19, v4

    const-string v4, "ARRIVED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lypb;->j:Lypb;

    new-instance v4, Lypb;

    move/from16 v21, v6

    const-string v6, "KILLED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lypb;->k:Lypb;

    new-instance v6, Lypb;

    move/from16 v23, v8

    const-string v8, "LOCATION_SERVICE_OFF"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lypb;->l:Lypb;

    new-instance v8, Lypb;

    move/from16 v25, v10

    const-string v10, "INSUFFICIENT_TRIP_DETAIL_LEVEL"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lypb;->m:Lypb;

    new-instance v10, Lypb;

    move/from16 v27, v12

    const-string v12, "TRIPS_NOT_TRACKABLE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lypb;->n:Lypb;

    new-instance v12, Lypb;

    move/from16 v29, v14

    const-string v14, "GUIDER_ERROR"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lypb;->o:Lypb;

    new-instance v14, Lypb;

    move/from16 v31, v0

    const-string v0, "UNSUPPORTED_TRAVEL_MODE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lypb;->p:Lypb;

    const/16 v0, 0x10

    new-array v0, v0, [Lypb;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v2, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v1

    sput-object v0, Lypb;->q:[Lypb;

    return-void
.end method

.method public static values()[Lypb;
    .locals 1

    sget-object v0, Lypb;->q:[Lypb;

    invoke-virtual {v0}, [Lypb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lypb;

    return-object v0
.end method
