.class public final enum Lcmja;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field private static final synthetic B:[Lcmja;

.field public static final enum a:Lcmja;

.field public static final enum b:Lcmja;

.field public static final enum c:Lcmja;

.field public static final enum d:Lcmja;

.field public static final enum e:Lcmja;

.field public static final enum f:Lcmja;

.field public static final enum g:Lcmja;

.field public static final enum h:Lcmja;

.field public static final enum i:Lcmja;

.field public static final enum j:Lcmja;

.field public static final enum k:Lcmja;

.field public static final enum l:Lcmja;

.field public static final enum m:Lcmja;

.field public static final enum n:Lcmja;

.field public static final enum o:Lcmja;

.field public static final enum p:Lcmja;

.field public static final enum q:Lcmja;

.field public static final enum r:Lcmja;

.field public static final enum s:Lcmja;

.field public static final enum t:Lcmja;

.field public static final enum u:Lcmja;

.field public static final enum v:Lcmja;

.field public static final enum w:Lcmja;

.field public static final enum x:Lcmja;

.field public static final enum y:Lcmja;

.field public static final enum z:Lcmja;


# instance fields
.field public final A:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lcmja;

    const-string v1, "UNKNOWN_TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmja;->a:Lcmja;

    new-instance v1, Lcmja;

    const-string v3, "ORIGINAL_FEATURE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmja;->b:Lcmja;

    new-instance v3, Lcmja;

    const-string v5, "REDIRECTED_TO_ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmja;->c:Lcmja;

    new-instance v5, Lcmja;

    const-string v7, "DETECTED_ADDRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmja;->d:Lcmja;

    new-instance v7, Lcmja;

    const-string v9, "REDIRECTED_TO_ADDRESS_FROM_FEATURE_ID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmja;->e:Lcmja;

    new-instance v9, Lcmja;

    const-string v11, "ORIGINAL_ENTRY_POINT_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmja;->f:Lcmja;

    new-instance v11, Lcmja;

    const-string v13, "ROUTE_PICKER_DIALOG_RESULT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmja;->g:Lcmja;

    new-instance v13, Lcmja;

    const-string v15, "EXPERIMENT_ARM_FEATURE_PICKER_WITH_DISAMBIGUATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmja;->h:Lcmja;

    new-instance v15, Lcmja;

    move/from16 v17, v2

    const-string v2, "EXPERIMENT_ARM_FEATURE_ROUTE_DATA_FOR_CLIENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmja;->i:Lcmja;

    new-instance v2, Lcmja;

    move/from16 v19, v4

    const-string v4, "RAP_WIZARD_VERSION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmja;->j:Lcmja;

    new-instance v4, Lcmja;

    move/from16 v21, v6

    const-string v6, "ORIGINAL_FEATURE_ID"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmja;->k:Lcmja;

    new-instance v6, Lcmja;

    move/from16 v23, v8

    const-string v8, "ORIGINAL_POINT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmja;->l:Lcmja;

    new-instance v8, Lcmja;

    move/from16 v25, v10

    const-string v10, "RAP_WIZARD_WEBVIEW_VERSION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmja;->m:Lcmja;

    new-instance v10, Lcmja;

    move/from16 v27, v12

    const-string v12, "EXPERIMENT_ARM_FEATURE_MULTI_MISSING_ROAD"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmja;->n:Lcmja;

    new-instance v12, Lcmja;

    move/from16 v29, v14

    const-string v14, "EXPERIMENT_ARM_FEATURE_MULTI_MISSING_ROAD_SNAPPING"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmja;->o:Lcmja;

    new-instance v14, Lcmja;

    move/from16 v31, v0

    const-string v0, "ROAD_RAP_EXTENT_PICKER"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmja;->p:Lcmja;

    new-instance v0, Lcmja;

    move/from16 v33, v1

    const-string v1, "CATEGORY_SELECTION_SOURCE"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmja;->q:Lcmja;

    new-instance v1, Lcmja;

    move/from16 v35, v2

    const-string v2, "RENAME_IN_REPORT_MISSING_ROAD"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v0}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmja;->r:Lcmja;

    new-instance v2, Lcmja;

    move/from16 v37, v0

    const-string v0, "EXISTENCE_EDIT_SOURCE"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1, v1}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmja;->s:Lcmja;

    new-instance v0, Lcmja;

    move/from16 v39, v1

    const-string v1, "EXPERIMENT_ARM_FEATURE_ROAD_EXTENT_SELECTION"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmja;->t:Lcmja;

    new-instance v1, Lcmja;

    move/from16 v41, v2

    const-string v2, "CURRENT_EXISTENCE_STATE"

    move-object/from16 v42, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmja;->u:Lcmja;

    new-instance v2, Lcmja;

    move/from16 v43, v0

    const-string v0, "CONTRIBUTE_TAB_ACTIONS_VARIANT"

    move-object/from16 v44, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1, v1}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmja;->v:Lcmja;

    new-instance v0, Lcmja;

    move/from16 v45, v1

    const-string v1, "EXPERIMENT_ARM_FEATURE_PLACESHEET_ROAD_CLOSURES_LIST_ITEM"

    move-object/from16 v46, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v2}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmja;->w:Lcmja;

    new-instance v1, Lcmja;

    const-string v2, "EXPERIMENT_ARM_FEATURE_PLACESHEET_EDIT_ROAD_CHIP"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0, v0}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmja;->x:Lcmja;

    new-instance v0, Lcmja;

    const-string v2, "NATIVE_ADD_A_PLACE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v1}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmja;->y:Lcmja;

    new-instance v1, Lcmja;

    const-string v2, "ENTRY_POINT_BUTTON"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0, v0}, Lcmja;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmja;->z:Lcmja;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcmja;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    const/16 v2, 0x16

    aput-object v47, v0, v2

    const/16 v2, 0x17

    aput-object v48, v0, v2

    const/16 v2, 0x18

    aput-object v49, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lcmja;->B:[Lcmja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmja;->A:I

    return-void
.end method

.method public static a(I)Lcmja;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmja;->z:Lcmja;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmja;->y:Lcmja;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmja;->x:Lcmja;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmja;->w:Lcmja;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmja;->v:Lcmja;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmja;->u:Lcmja;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmja;->t:Lcmja;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmja;->s:Lcmja;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmja;->r:Lcmja;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmja;->q:Lcmja;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmja;->p:Lcmja;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmja;->o:Lcmja;

    return-object p0

    :pswitch_c
    sget-object p0, Lcmja;->n:Lcmja;

    return-object p0

    :pswitch_d
    sget-object p0, Lcmja;->m:Lcmja;

    return-object p0

    :pswitch_e
    sget-object p0, Lcmja;->l:Lcmja;

    return-object p0

    :pswitch_f
    sget-object p0, Lcmja;->k:Lcmja;

    return-object p0

    :pswitch_10
    sget-object p0, Lcmja;->j:Lcmja;

    return-object p0

    :pswitch_11
    sget-object p0, Lcmja;->i:Lcmja;

    return-object p0

    :pswitch_12
    sget-object p0, Lcmja;->h:Lcmja;

    return-object p0

    :pswitch_13
    sget-object p0, Lcmja;->g:Lcmja;

    return-object p0

    :pswitch_14
    sget-object p0, Lcmja;->f:Lcmja;

    return-object p0

    :pswitch_15
    sget-object p0, Lcmja;->e:Lcmja;

    return-object p0

    :pswitch_16
    sget-object p0, Lcmja;->d:Lcmja;

    return-object p0

    :pswitch_17
    sget-object p0, Lcmja;->c:Lcmja;

    return-object p0

    :pswitch_18
    sget-object p0, Lcmja;->b:Lcmja;

    return-object p0

    :pswitch_19
    sget-object p0, Lcmja;->a:Lcmja;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcmja;
    .locals 1

    sget-object v0, Lcmja;->B:[Lcmja;

    invoke-virtual {v0}, [Lcmja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmja;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmja;->A:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmja;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
