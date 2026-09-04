.class public final enum Lbpwb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpwb;

.field public static final enum b:Lbpwb;

.field public static final enum c:Lbpwb;

.field public static final enum d:Lbpwb;

.field public static final enum e:Lbpwb;

.field public static final enum f:Lbpwb;

.field public static final enum g:Lbpwb;

.field public static final enum h:Lbpwb;

.field public static final enum i:Lbpwb;

.field public static final enum j:Lbpwb;

.field public static final enum k:Lbpwb;

.field public static final enum l:Lbpwb;

.field public static final enum m:Lbpwb;

.field public static final enum n:Lbpwb;

.field public static final enum o:Lbpwb;

.field public static final enum p:Lbpwb;

.field public static final enum q:Lbpwb;

.field private static final synthetic r:[Lbpwb;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lbpwb;

    const-string v1, "UNDERLAY_PASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpwb;->a:Lbpwb;

    new-instance v1, Lbpwb;

    const-string v3, "STENCIL_PASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpwb;->b:Lbpwb;

    new-instance v3, Lbpwb;

    const-string v5, "BASE_TILE_PASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpwb;->c:Lbpwb;

    new-instance v5, Lbpwb;

    const-string v7, "MAGIC_CARPET_PASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpwb;->d:Lbpwb;

    new-instance v7, Lbpwb;

    const-string v9, "OVERLAY_TILE_PASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpwb;->e:Lbpwb;

    new-instance v9, Lbpwb;

    const-string v11, "INDOOR_PASS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpwb;->f:Lbpwb;

    new-instance v11, Lbpwb;

    const-string v13, "TRANSIT_PASS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbpwb;->g:Lbpwb;

    new-instance v13, Lbpwb;

    const-string v15, "BICYCLING_PASS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbpwb;->h:Lbpwb;

    new-instance v15, Lbpwb;

    move/from16 v17, v2

    const-string v2, "CLIENT_INJECTED_PASS"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbpwb;->i:Lbpwb;

    new-instance v2, Lbpwb;

    move/from16 v19, v4

    const-string v4, "POLYLINE_PASS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbpwb;->j:Lbpwb;

    new-instance v4, Lbpwb;

    move/from16 v21, v6

    const-string v6, "BUILDING_PASS"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbpwb;->k:Lbpwb;

    new-instance v6, Lbpwb;

    move/from16 v23, v8

    const-string v8, "INJECTED_OVER_BUILDINGS_PASS"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbpwb;->l:Lbpwb;

    new-instance v8, Lbpwb;

    move/from16 v25, v10

    const-string v10, "OCCLUDED_ROUTES_PASS"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbpwb;->m:Lbpwb;

    new-instance v10, Lbpwb;

    move/from16 v27, v12

    const-string v12, "LABEL_PASS"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbpwb;->n:Lbpwb;

    new-instance v12, Lbpwb;

    move/from16 v29, v14

    const-string v14, "MY_MAPS_PASS"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbpwb;->o:Lbpwb;

    new-instance v14, Lbpwb;

    move/from16 v31, v0

    const-string v0, "NON_PORTED_CLIENT_INJECTED_PASS"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbpwb;->p:Lbpwb;

    new-instance v0, Lbpwb;

    move/from16 v33, v1

    const-string v1, "BENCHMARK_PASS"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpwb;->q:Lbpwb;

    const/16 v1, 0x11

    new-array v1, v1, [Lbpwb;

    aput-object v30, v1, v16

    aput-object v32, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v17

    aput-object v15, v1, v19

    aput-object v34, v1, v21

    aput-object v4, v1, v23

    aput-object v6, v1, v25

    aput-object v8, v1, v27

    aput-object v10, v1, v29

    aput-object v12, v1, v31

    aput-object v14, v1, v33

    aput-object v0, v1, v2

    sput-object v1, Lbpwb;->r:[Lbpwb;

    return-void
.end method

.method public static values()[Lbpwb;
    .locals 1

    sget-object v0, Lbpwb;->r:[Lbpwb;

    invoke-virtual {v0}, [Lbpwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpwb;

    return-object v0
.end method
