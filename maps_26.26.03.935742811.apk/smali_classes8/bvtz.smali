.class public final enum Lbvtz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvtz;

.field public static final enum b:Lbvtz;

.field public static final enum c:Lbvtz;

.field public static final enum d:Lbvtz;

.field public static final enum e:Lbvtz;

.field public static final enum f:Lbvtz;

.field public static final enum g:Lbvtz;

.field public static final enum h:Lbvtz;

.field public static final enum i:Lbvtz;

.field public static final enum j:Lbvtz;

.field public static final enum k:Lbvtz;

.field public static final enum l:Lbvtz;

.field public static final enum m:Lbvtz;

.field public static final enum n:Lbvtz;

.field public static final enum o:Lbvtz;

.field public static final enum p:Lbvtz;

.field private static final synthetic q:[Lbvtz;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lbvtz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvtz;->a:Lbvtz;

    new-instance v1, Lbvtz;

    const-string v3, "INVALID_PAYLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvtz;->b:Lbvtz;

    new-instance v3, Lbvtz;

    const-string v5, "SILENT_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvtz;->c:Lbvtz;

    new-instance v5, Lbvtz;

    const-string v7, "HANDLED_BY_APP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbvtz;->d:Lbvtz;

    new-instance v7, Lbvtz;

    const-string v9, "USER_SUPPRESSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbvtz;->e:Lbvtz;

    new-instance v9, Lbvtz;

    const-string v11, "INVALID_TARGET_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbvtz;->f:Lbvtz;

    new-instance v11, Lbvtz;

    const-string v13, "WORK_PROFILE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbvtz;->g:Lbvtz;

    new-instance v13, Lbvtz;

    const-string v15, "UNICORN_OR_GRIFFIN_ACCOUNT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbvtz;->h:Lbvtz;

    new-instance v15, Lbvtz;

    move/from16 v17, v2

    const-string v2, "CLIENT_COUNTERFACTUAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbvtz;->i:Lbvtz;

    new-instance v2, Lbvtz;

    move/from16 v19, v4

    const-string v4, "SEARCH_DISCOVER_DISABLED"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbvtz;->j:Lbvtz;

    new-instance v4, Lbvtz;

    move/from16 v21, v6

    const-string v6, "SEARCH_OUTSIDE_CONTEXT_FENCE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbvtz;->k:Lbvtz;

    new-instance v6, Lbvtz;

    move/from16 v23, v8

    const-string v8, "SEARCH_ACCOUNT_MISSING_OR_MISMATCH"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbvtz;->l:Lbvtz;

    new-instance v8, Lbvtz;

    move/from16 v25, v10

    const-string v10, "OUT_OF_ORDER_UPDATE"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbvtz;->m:Lbvtz;

    new-instance v10, Lbvtz;

    move/from16 v27, v12

    const-string v12, "SEARCH_DISABLEMENT_DISABLED"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbvtz;->n:Lbvtz;

    new-instance v12, Lbvtz;

    move/from16 v29, v14

    const-string v14, "DISABLED_BY_FLAG"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbvtz;->o:Lbvtz;

    new-instance v14, Lbvtz;

    move/from16 v31, v0

    const-string v0, "DISABLED_BY_HOLDBACK"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbvtz;->p:Lbvtz;

    const/16 v0, 0x10

    new-array v0, v0, [Lbvtz;

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

    sput-object v0, Lbvtz;->q:[Lbvtz;

    invoke-static {v0}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvtz;
    .locals 1

    sget-object v0, Lbvtz;->q:[Lbvtz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvtz;

    return-object v0
.end method
