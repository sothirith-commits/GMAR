.class public final enum Lbraa;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbraa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbraa;

.field public static final enum b:Lbraa;

.field public static final enum c:Lbraa;

.field public static final enum d:Lbraa;

.field public static final enum e:Lbraa;

.field public static final enum f:Lbraa;

.field public static final enum g:Lbraa;

.field public static final enum h:Lbraa;

.field public static final enum i:Lbraa;

.field public static final enum j:Lbraa;

.field public static final enum k:Lbraa;

.field public static final enum l:Lbraa;

.field public static final enum m:Lbraa;

.field public static final enum n:Lbraa;

.field public static final enum o:Lbraa;

.field public static final enum p:Lbraa;

.field private static final synthetic q:[Lbraa;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lbraa;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbraa;->a:Lbraa;

    new-instance v1, Lbraa;

    const-string v3, "DISMISS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbraa;->b:Lbraa;

    new-instance v3, Lbraa;

    const-string v5, "EXIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbraa;->c:Lbraa;

    new-instance v5, Lbraa;

    const-string v7, "NAVIGATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbraa;->d:Lbraa;

    new-instance v7, Lbraa;

    const-string v9, "REPLACE_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbraa;->e:Lbraa;

    new-instance v9, Lbraa;

    const-string v11, "ADD_STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbraa;->f:Lbraa;

    new-instance v11, Lbraa;

    const-string v13, "REMOVE_STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbraa;->g:Lbraa;

    new-instance v13, Lbraa;

    const-string v15, "SEARCH"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbraa;->h:Lbraa;

    new-instance v15, Lbraa;

    move/from16 v17, v2

    const-string v2, "REROUTE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbraa;->i:Lbraa;

    new-instance v2, Lbraa;

    move/from16 v19, v4

    const-string v4, "SHARE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbraa;->j:Lbraa;

    new-instance v4, Lbraa;

    move/from16 v21, v6

    const-string v6, "CONFIRM"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbraa;->k:Lbraa;

    new-instance v6, Lbraa;

    move/from16 v23, v8

    const-string v8, "DENY"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbraa;->l:Lbraa;

    new-instance v8, Lbraa;

    move/from16 v25, v10

    const-string v10, "EXIT_NAV_AND_ETA_SHARING"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbraa;->m:Lbraa;

    new-instance v10, Lbraa;

    move/from16 v27, v12

    const-string v12, "WHY_THIS_AD_DISMISS"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbraa;->n:Lbraa;

    new-instance v12, Lbraa;

    move/from16 v29, v14

    const-string v14, "REPLACE_EV_CHARGING_STATION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbraa;->o:Lbraa;

    new-instance v14, Lbraa;

    move/from16 v31, v0

    const-string v0, "MAPS_SUGGEST_CHARGING_STATION_SEARCH"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbraa;->p:Lbraa;

    const/16 v0, 0x10

    new-array v0, v0, [Lbraa;

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

    sput-object v0, Lbraa;->q:[Lbraa;

    return-void
.end method

.method public static values()[Lbraa;
    .locals 1

    sget-object v0, Lbraa;->q:[Lbraa;

    invoke-virtual {v0}, [Lbraa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbraa;

    return-object v0
.end method
