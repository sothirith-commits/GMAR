.class public final enum Lbfvz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfvz;

.field public static final enum b:Lbfvz;

.field public static final enum c:Lbfvz;

.field public static final enum d:Lbfvz;

.field public static final enum e:Lbfvz;

.field public static final enum f:Lbfvz;

.field public static final enum g:Lbfvz;

.field public static final enum h:Lbfvz;

.field public static final enum i:Lbfvz;

.field public static final enum j:Lbfvz;

.field public static final enum k:Lbfvz;

.field public static final enum l:Lbfvz;

.field public static final enum m:Lbfvz;

.field public static final enum n:Lbfvz;

.field public static final enum o:Lbfvz;

.field public static final enum p:Lbfvz;

.field private static final synthetic q:[Lbfvz;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lbfvz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfvz;->a:Lbfvz;

    new-instance v1, Lbfvz;

    const-string v3, "TAG_PHOTOS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfvz;->b:Lbfvz;

    new-instance v3, Lbfvz;

    const-string v5, "TAGGABLE_PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfvz;->c:Lbfvz;

    new-instance v5, Lbfvz;

    const-string v7, "UPLOAD_PHOTOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfvz;->d:Lbfvz;

    new-instance v7, Lbfvz;

    const-string v9, "DEVICE_PHOTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbfvz;->e:Lbfvz;

    new-instance v9, Lbfvz;

    const-string v11, "RATING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbfvz;->f:Lbfvz;

    new-instance v11, Lbfvz;

    const-string v13, "REVIEW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbfvz;->g:Lbfvz;

    new-instance v13, Lbfvz;

    const-string v15, "DEPRECATED_UPDATE_LIST_ITEMS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbfvz;->h:Lbfvz;

    new-instance v15, Lbfvz;

    move/from16 v17, v2

    const-string v2, "DEPRECATED_UPDATE_LIST_ITEM"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbfvz;->i:Lbfvz;

    new-instance v2, Lbfvz;

    move/from16 v19, v4

    const-string v4, "DEPRECATED_ADD_LIST_DESCRIPTION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbfvz;->j:Lbfvz;

    new-instance v4, Lbfvz;

    move/from16 v21, v6

    const-string v6, "DEPRECATED_ADD_LIST_ITEM_NOTE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbfvz;->k:Lbfvz;

    new-instance v6, Lbfvz;

    move/from16 v23, v8

    const-string v8, "DEPRECATED_PUBLISH_LIST"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbfvz;->l:Lbfvz;

    new-instance v8, Lbfvz;

    move/from16 v25, v10

    const-string v10, "PLACE_REOPEN"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbfvz;->m:Lbfvz;

    new-instance v10, Lbfvz;

    move/from16 v27, v12

    const-string v12, "FACTUAL_MODERATION"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbfvz;->n:Lbfvz;

    new-instance v12, Lbfvz;

    move/from16 v29, v14

    const-string v14, "QUESTION_TASK"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbfvz;->o:Lbfvz;

    new-instance v14, Lbfvz;

    move/from16 v31, v0

    const-string v0, "QUESTION_TASK_SINGLE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbfvz;->p:Lbfvz;

    const/16 v0, 0x10

    new-array v0, v0, [Lbfvz;

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

    sput-object v0, Lbfvz;->q:[Lbfvz;

    return-void
.end method

.method public static values()[Lbfvz;
    .locals 1

    sget-object v0, Lbfvz;->q:[Lbfvz;

    invoke-virtual {v0}, [Lbfvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfvz;

    return-object v0
.end method
