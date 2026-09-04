.class public final enum Lbshm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbshm;

.field public static final enum b:Lbshm;

.field public static final enum c:Lbshm;

.field public static final enum d:Lbshm;

.field public static final enum e:Lbshm;

.field public static final enum f:Lbshm;

.field public static final enum g:Lbshm;

.field public static final enum h:Lbshm;

.field public static final enum i:Lbshm;

.field public static final enum j:Lbshm;

.field public static final enum k:Lbshm;

.field public static final enum l:Lbshm;

.field public static final enum m:Lbshm;

.field private static final synthetic n:[Lbshm;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lbshm;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbshm;->a:Lbshm;

    new-instance v1, Lbshm;

    const-string v3, "FAILED_UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbshm;->b:Lbshm;

    new-instance v3, Lbshm;

    const-string v5, "FAILED_INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbshm;->c:Lbshm;

    new-instance v5, Lbshm;

    const-string v7, "FAILED_UNSUPPORTED_UI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbshm;->d:Lbshm;

    new-instance v7, Lbshm;

    const-string v9, "FAILED_UNSUPPORTED_CUSTOM_UI_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbshm;->e:Lbshm;

    new-instance v9, Lbshm;

    const-string v11, "FAILED_THEME_NOT_FOUND"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbshm;->f:Lbshm;

    new-instance v11, Lbshm;

    const-string v13, "FAILED_APPLICATION_IN_BACKGROUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbshm;->g:Lbshm;

    new-instance v13, Lbshm;

    const-string v15, "FAILED_VIEW_NOT_FOUND"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbshm;->h:Lbshm;

    new-instance v15, Lbshm;

    move/from16 v17, v2

    const-string v2, "FAILED_VIEW_MOSTLY_HIDDEN"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbshm;->i:Lbshm;

    new-instance v2, Lbshm;

    move/from16 v19, v4

    const-string v4, "FAILED_MISSING_ASSETS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbshm;->j:Lbshm;

    new-instance v4, Lbshm;

    move/from16 v21, v6

    const-string v6, "FAILED_INVALID_PROMOTION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbshm;->k:Lbshm;

    new-instance v6, Lbshm;

    move/from16 v23, v8

    const-string v8, "FAILED_INVALID_CUSTOM_UI_PROTO"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbshm;->l:Lbshm;

    new-instance v8, Lbshm;

    move/from16 v25, v10

    const-string v10, "NOT_NEEDED_PERMISSION_GRANTED"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbshm;->m:Lbshm;

    const/16 v10, 0xd

    new-array v10, v10, [Lbshm;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lbshm;->n:[Lbshm;

    invoke-static {v10}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbshm;
    .locals 1

    sget-object v0, Lbshm;->n:[Lbshm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbshm;

    return-object v0
.end method
