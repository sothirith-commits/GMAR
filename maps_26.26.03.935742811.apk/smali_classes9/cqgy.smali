.class public final enum Lcqgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqgy;

.field public static final enum b:Lcqgy;

.field public static final enum c:Lcqgy;

.field public static final enum d:Lcqgy;

.field public static final enum e:Lcqgy;

.field public static final enum f:Lcqgy;

.field public static final enum g:Lcqgy;

.field public static final enum h:Lcqgy;

.field public static final enum i:Lcqgy;

.field public static final enum j:Lcqgy;

.field public static final enum k:Lcqgy;

.field public static final enum l:Lcqgy;

.field public static final enum m:Lcqgy;

.field public static final enum n:Lcqgy;

.field public static final enum o:Lcqgy;

.field public static final enum p:Lcqgy;

.field public static final enum q:Lcqgy;

.field public static final enum r:Lcqgy;

.field public static final enum s:Lcqgy;

.field public static final enum t:Lcqgy;

.field public static final enum u:Lcqgy;

.field private static final synthetic v:[Lcqgy;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lcqgy;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqgy;->a:Lcqgy;

    new-instance v1, Lcqgy;

    const-string v3, "ON_SURFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqgy;->b:Lcqgy;

    new-instance v3, Lcqgy;

    const-string v5, "ON_SURFACE_VARIANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcqgy;->c:Lcqgy;

    new-instance v5, Lcqgy;

    const-string v7, "ON_PRIMARY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcqgy;->d:Lcqgy;

    new-instance v7, Lcqgy;

    const-string v9, "PRIMARY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcqgy;->e:Lcqgy;

    new-instance v9, Lcqgy;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcqgy;->f:Lcqgy;

    new-instance v11, Lcqgy;

    const-string v13, "ERROR_CONTAINER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcqgy;->g:Lcqgy;

    new-instance v13, Lcqgy;

    const-string v15, "ON_ERROR_CONTAINER"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcqgy;->h:Lcqgy;

    new-instance v15, Lcqgy;

    move/from16 v17, v2

    const-string v2, "SURFACE_CONTAINER_LOWEST"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcqgy;->i:Lcqgy;

    new-instance v2, Lcqgy;

    move/from16 v19, v4

    const-string v4, "SURFACE_CONTAINER"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcqgy;->j:Lcqgy;

    new-instance v4, Lcqgy;

    move/from16 v21, v6

    const-string v6, "ON_ERROR"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcqgy;->k:Lcqgy;

    new-instance v6, Lcqgy;

    move/from16 v23, v8

    const-string v8, "SURFACE_VARIANT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcqgy;->l:Lcqgy;

    new-instance v8, Lcqgy;

    move/from16 v25, v10

    const-string v10, "PRIMARY_CONTAINER"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcqgy;->m:Lcqgy;

    new-instance v10, Lcqgy;

    move/from16 v27, v12

    const-string v12, "PRIMARY_FIXED"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcqgy;->n:Lcqgy;

    new-instance v12, Lcqgy;

    move/from16 v29, v14

    const-string v14, "ON_PRIMARY_FIXED"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcqgy;->o:Lcqgy;

    new-instance v14, Lcqgy;

    move/from16 v31, v0

    const-string v0, "YELLOW"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcqgy;->p:Lcqgy;

    new-instance v0, Lcqgy;

    move/from16 v33, v1

    const-string v1, "CRITICAL_ALERT_BACKGROUND"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqgy;->q:Lcqgy;

    new-instance v1, Lcqgy;

    move/from16 v35, v2

    const-string v2, "STATIC_TERTIARY"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqgy;->r:Lcqgy;

    new-instance v2, Lcqgy;

    move/from16 v37, v0

    const-string v0, "PRIMARY_OPACITY_8"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcqgy;->s:Lcqgy;

    new-instance v0, Lcqgy;

    move/from16 v39, v1

    const-string v1, "SECONDARY_CONTAINER"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqgy;->t:Lcqgy;

    new-instance v1, Lcqgy;

    move/from16 v41, v2

    const-string v2, "ON_SECONDARY_CONTAINER"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqgy;->u:Lcqgy;

    const/16 v2, 0x15

    new-array v2, v2, [Lcqgy;

    aput-object v30, v2, v16

    aput-object v32, v2, v18

    aput-object v3, v2, v20

    aput-object v5, v2, v22

    aput-object v7, v2, v24

    aput-object v9, v2, v26

    aput-object v11, v2, v28

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v34, v2, v21

    aput-object v4, v2, v23

    aput-object v6, v2, v25

    aput-object v8, v2, v27

    aput-object v10, v2, v29

    aput-object v12, v2, v31

    aput-object v14, v2, v33

    aput-object v36, v2, v35

    aput-object v38, v2, v37

    aput-object v40, v2, v39

    aput-object v42, v2, v41

    aput-object v1, v2, v0

    sput-object v2, Lcqgy;->v:[Lcqgy;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lcqgy;
    .locals 1

    sget-object v0, Lcqgy;->v:[Lcqgy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqgy;

    return-object v0
.end method
