.class public final enum Lbeex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum A:Lbeex;

.field public static final enum B:Lbeex;

.field public static final enum C:Lbeex;

.field public static final enum D:Lbeex;

.field private static final synthetic F:[Lbeex;

.field public static final enum a:Lbeex;

.field public static final enum b:Lbeex;

.field public static final enum c:Lbeex;

.field public static final enum d:Lbeex;

.field public static final enum e:Lbeex;

.field public static final enum f:Lbeex;

.field public static final enum g:Lbeex;

.field public static final enum h:Lbeex;

.field public static final enum i:Lbeex;

.field public static final enum j:Lbeex;

.field public static final enum k:Lbeex;

.field public static final enum l:Lbeex;

.field public static final enum m:Lbeex;

.field public static final enum n:Lbeex;

.field public static final enum o:Lbeex;

.field public static final enum p:Lbeex;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:Lbeex;

.field public static final enum r:Lbeex;

.field public static final enum s:Lbeex;

.field public static final enum t:Lbeex;

.field public static final enum u:Lbeex;

.field public static final enum v:Lbeex;

.field public static final enum w:Lbeex;

.field public static final enum x:Lbeex;

.field public static final enum y:Lbeex;

.field public static final enum z:Lbeex;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lbeex;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbeex;->a:Lbeex;

    new-instance v1, Lbeex;

    const-string v4, "LOAD_BITMAP_EXCEPTION_LOADING_IMAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->b:Lbeex;

    new-instance v4, Lbeex;

    const-string v6, "LOAD_BITMAP_NULL_BITMAP"

    invoke-direct {v4, v6, v5, v5, v3}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lbeex;->c:Lbeex;

    new-instance v6, Lbeex;

    const-string v7, "LOAD_BITMAP_PERMISSION_NOT_GRANTED"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v5, v5}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lbeex;->d:Lbeex;

    new-instance v7, Lbeex;

    const-string v9, "LOAD_BITMAP_VIDEO_WHILE_VIDEO_SERVER_FLAG_OFF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v5, v8}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lbeex;->e:Lbeex;

    new-instance v9, Lbeex;

    const-string v11, "FACE_DETECTION_FOUND_FACE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lbeex;->f:Lbeex;

    new-instance v11, Lbeex;

    const-string v13, "FACE_DETECTION_ODD_WIDTH_BITMAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v8, v3}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lbeex;->g:Lbeex;

    new-instance v13, Lbeex;

    const-string v15, "FACE_DETECTION_NON_RGB_565_BITMAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v8, v5}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lbeex;->h:Lbeex;

    new-instance v15, Lbeex;

    const-string v14, "FACE_DETECTION_NULL_BITMAP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v8, v8}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lbeex;->i:Lbeex;

    new-instance v14, Lbeex;

    const-string v12, "FACE_DETECTION_FAILED_TO_CROP_BITMAP"

    const/16 v5, 0x9

    invoke-direct {v14, v12, v5, v8, v10}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lbeex;->j:Lbeex;

    new-instance v12, Lbeex;

    const-string v5, "SNAP_TO_PLACE_NO_PLACE_SNAPPED"

    const/16 v8, 0xa

    invoke-direct {v12, v5, v8, v10, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lbeex;->k:Lbeex;

    new-instance v5, Lbeex;

    move/from16 v23, v8

    const-string v8, "SNAP_TO_PLACE_BLOCKLIST_NOT_UGC_SUPPORTED"

    const/16 v2, 0xb

    invoke-direct {v5, v8, v2, v10, v3}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lbeex;->l:Lbeex;

    new-instance v8, Lbeex;

    move/from16 v25, v2

    const-string v2, "SNAP_TO_PLACE_LOW_CONFIDENCE_PLACE"

    const/16 v3, 0xc

    move-object/from16 v27, v0

    const/4 v0, 0x2

    invoke-direct {v8, v2, v3, v10, v0}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lbeex;->m:Lbeex;

    new-instance v0, Lbeex;

    const-string v2, "SNAP_TO_PLACE_BLOCKLISTED_ALIAS_TYPE"

    move/from16 v28, v3

    const/16 v3, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v10, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbeex;->n:Lbeex;

    new-instance v1, Lbeex;

    const-string v2, "SNAP_TO_PLACE_NOTIFICATION_DISABLED_PLACE"

    move/from16 v30, v3

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v10, v10}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->o:Lbeex;

    new-instance v2, Lbeex;

    move/from16 v31, v3

    const-string v3, "SNAP_TO_PLACE_NOT_BE_THE_FIRST_ELIGIBLE_PLACE"

    move-object/from16 v32, v0

    const/16 v0, 0xf

    move-object/from16 v33, v1

    const/4 v1, 0x5

    invoke-direct {v2, v3, v0, v10, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lbeex;->p:Lbeex;

    new-instance v1, Lbeex;

    const-string v3, "SNAP_TO_PLACE_TIMEOUT"

    move/from16 v34, v0

    const/16 v0, 0x10

    move-object/from16 v35, v2

    const/4 v2, 0x6

    invoke-direct {v1, v3, v0, v10, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->q:Lbeex;

    new-instance v2, Lbeex;

    const-string v3, "SNAP_TO_PLACE_TO_PHOTO_LATLNG_FAILURE"

    move/from16 v36, v0

    const/16 v0, 0x11

    move-object/from16 v37, v1

    const/4 v1, 0x7

    invoke-direct {v2, v3, v0, v10, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lbeex;->r:Lbeex;

    new-instance v1, Lbeex;

    const-string v3, "CLASSIFIER_NON_LOCAL_OBJECT"

    move/from16 v38, v0

    const/16 v0, 0x12

    move-object/from16 v40, v2

    move/from16 v39, v10

    const/4 v2, 0x5

    const/4 v10, 0x0

    invoke-direct {v1, v3, v0, v2, v10}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->s:Lbeex;

    new-instance v3, Lbeex;

    const-string v10, "CLASSIFIER_LOW_CONFIDENCE"

    move/from16 v41, v0

    const/16 v0, 0x13

    move-object/from16 v42, v1

    const/4 v1, 0x1

    invoke-direct {v3, v10, v0, v2, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lbeex;->t:Lbeex;

    new-instance v1, Lbeex;

    const-string v10, "CLASSIFIER_NOT_READY"

    move/from16 v43, v0

    const/16 v0, 0x14

    move-object/from16 v44, v3

    const/4 v3, 0x2

    invoke-direct {v1, v10, v0, v2, v3}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->u:Lbeex;

    new-instance v3, Lbeex;

    const-string v10, "CLASSIFIER_ICA_LABELS_BLOCKLISTED"

    move/from16 v45, v0

    const/16 v0, 0x15

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v3, v10, v0, v2, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lbeex;->v:Lbeex;

    new-instance v1, Lbeex;

    const-string v2, "MAXIMUM_LIKELIHOOD_LOW_CONFIDENCE"

    const/16 v10, 0x16

    move/from16 v47, v0

    move-object/from16 v48, v3

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v10, v3, v0}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->w:Lbeex;

    new-instance v0, Lbeex;

    const-string v2, "MAXIMUM_LIKELIHOOD_NO_SNAPPED_PLACES"

    const/16 v10, 0x17

    move-object/from16 v49, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v10, v3, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbeex;->x:Lbeex;

    new-instance v1, Lbeex;

    const-string v2, "MAXIMUM_LIKELIHOOD_NO_CLASSIFIER_RESULTS"

    const/16 v10, 0x18

    move-object/from16 v50, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v10, v3, v0}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->y:Lbeex;

    new-instance v0, Lbeex;

    const-string v2, "BE_THE_FIRST_RATE_LIMITED"

    const/16 v3, 0x19

    move-object/from16 v51, v1

    const/4 v1, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v3, v1, v10}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbeex;->z:Lbeex;

    new-instance v1, Lbeex;

    const-string v2, "DAILY_LIMIT_EXHAUSTED"

    const/16 v3, 0x1a

    move-object/from16 v52, v0

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0, v10}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->A:Lbeex;

    new-instance v2, Lbeex;

    const-string v3, "IN_FEATURE_ID_BACKOFF"

    const/16 v10, 0x1b

    move-object/from16 v53, v1

    const/4 v1, 0x1

    invoke-direct {v2, v3, v10, v0, v1}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lbeex;->B:Lbeex;

    new-instance v1, Lbeex;

    const-string v3, "IN_NOTIFICATION_BACKOFF"

    const/16 v10, 0x1c

    move-object/from16 v54, v2

    const/4 v2, 0x2

    invoke-direct {v1, v3, v10, v0, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbeex;->C:Lbeex;

    new-instance v0, Lbeex;

    const-string v3, "PHOTO_DELAY_TOO_LARGE"

    const/16 v10, 0x1d

    move-object/from16 v24, v1

    move/from16 v20, v2

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v3, v10, v1, v2}, Lbeex;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbeex;->D:Lbeex;

    const/16 v1, 0x1e

    new-array v1, v1, [Lbeex;

    aput-object v27, v1, v2

    const/16 v26, 0x1

    aput-object v29, v1, v26

    aput-object v4, v1, v20

    const/16 v22, 0x3

    aput-object v6, v1, v22

    aput-object v7, v1, v39

    const/16 v18, 0x5

    aput-object v9, v1, v18

    const/16 v16, 0x6

    aput-object v11, v1, v16

    const/16 v17, 0x7

    aput-object v13, v1, v17

    const/16 v19, 0x8

    aput-object v15, v1, v19

    const/16 v21, 0x9

    aput-object v14, v1, v21

    aput-object v12, v1, v23

    aput-object v5, v1, v25

    aput-object v8, v1, v28

    aput-object v32, v1, v30

    aput-object v33, v1, v31

    aput-object v35, v1, v34

    aput-object v37, v1, v36

    aput-object v40, v1, v38

    aput-object v42, v1, v41

    aput-object v44, v1, v43

    aput-object v46, v1, v45

    aput-object v48, v1, v47

    const/16 v2, 0x16

    aput-object v49, v1, v2

    const/16 v2, 0x17

    aput-object v50, v1, v2

    const/16 v2, 0x18

    aput-object v51, v1, v2

    const/16 v2, 0x19

    aput-object v52, v1, v2

    const/16 v2, 0x1a

    aput-object v53, v1, v2

    const/16 v2, 0x1b

    aput-object v54, v1, v2

    const/16 v2, 0x1c

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lbeex;->F:[Lbeex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    add-int/lit8 p3, p3, -0x1

    mul-int/lit16 p3, p3, 0x100

    add-int/2addr p3, p4

    iput p3, p0, Lbeex;->E:I

    return-void
.end method

.method public static values()[Lbeex;
    .locals 1

    sget-object v0, Lbeex;->F:[Lbeex;

    invoke-virtual {v0}, [Lbeex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbeex;

    return-object v0
.end method
