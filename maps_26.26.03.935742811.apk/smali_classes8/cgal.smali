.class public final enum Lcgal;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgal;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum A:Lcgal;

.field public static final enum B:Lcgal;

.field public static final enum C:Lcgal;

.field public static final enum D:Lcgal;

.field public static final enum E:Lcgal;

.field public static final enum F:Lcgal;

.field public static final enum G:Lcgal;

.field public static final enum H:Lcgal;

.field public static final enum I:Lcgal;

.field public static final enum J:Lcgal;

.field public static final enum K:Lcgal;

.field public static final enum L:Lcgal;

.field public static final enum M:Lcgal;

.field public static final enum N:Lcgal;

.field public static final enum O:Lcgal;

.field public static final enum P:Lcgal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Q:Lcgal;

.field public static final enum R:Lcgal;

.field public static final enum S:Lcgal;

.field public static final enum T:Lcgal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum U:Lcgal;

.field public static final enum V:Lcgal;

.field private static final synthetic X:[Lcgal;

.field public static final enum a:Lcgal;

.field public static final enum b:Lcgal;

.field public static final enum c:Lcgal;

.field public static final enum d:Lcgal;

.field public static final enum e:Lcgal;

.field public static final enum f:Lcgal;

.field public static final enum g:Lcgal;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lcgal;

.field public static final enum i:Lcgal;

.field public static final enum j:Lcgal;

.field public static final enum k:Lcgal;

.field public static final enum l:Lcgal;

.field public static final enum m:Lcgal;

.field public static final enum n:Lcgal;

.field public static final enum o:Lcgal;

.field public static final enum p:Lcgal;

.field public static final enum q:Lcgal;

.field public static final enum r:Lcgal;

.field public static final enum s:Lcgal;

.field public static final enum t:Lcgal;

.field public static final enum u:Lcgal;

.field public static final enum v:Lcgal;

.field public static final enum w:Lcgal;

.field public static final enum x:Lcgal;

.field public static final enum y:Lcgal;

.field public static final enum z:Lcgal;


# instance fields
.field public final W:I


# direct methods
.method static constructor <clinit>()V
    .locals 73

    new-instance v0, Lcgal;

    const-string v1, "UNKNOWN_ACTION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->a:Lcgal;

    new-instance v1, Lcgal;

    const-string v3, "ADS_CREATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->b:Lcgal;

    new-instance v3, Lcgal;

    const-string v5, "ADS_CREATION_PIN_MY_BUSINESS"

    const/4 v6, 0x2

    const/16 v7, 0x2b

    invoke-direct {v3, v5, v6, v7}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgal;->c:Lcgal;

    new-instance v5, Lcgal;

    const-string v8, "ADS_CREATION_SERP_EMBEDDED"

    const/4 v9, 0x3

    const/16 v10, 0x21

    invoke-direct {v5, v8, v9, v10}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgal;->d:Lcgal;

    new-instance v8, Lcgal;

    const-string v11, "ADS_MANAGEMENT_PIN_MY_BUSINESS"

    const/4 v12, 0x4

    const/16 v13, 0x2c

    invoke-direct {v8, v11, v12, v13}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcgal;->e:Lcgal;

    new-instance v11, Lcgal;

    const-string v14, "LOCAL_INSIGHTS"

    const/4 v15, 0x5

    move/from16 v16, v2

    const/16 v2, 0x29

    invoke-direct {v11, v14, v15, v2}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgal;->f:Lcgal;

    new-instance v14, Lcgal;

    move/from16 v17, v4

    const-string v4, "DEPRECATED_ADS_MANAGEMENT"

    const/4 v13, 0x6

    invoke-direct {v14, v4, v13, v6}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgal;->g:Lcgal;

    new-instance v4, Lcgal;

    move/from16 v19, v6

    const-string v6, "BOOKINGS"

    const/4 v7, 0x7

    const/16 v2, 0x16

    invoke-direct {v4, v6, v7, v2}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgal;->h:Lcgal;

    new-instance v6, Lcgal;

    const-string v10, "BUSINESS_INFORMATION"

    const/16 v7, 0x8

    invoke-direct {v6, v10, v7, v9}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcgal;->i:Lcgal;

    new-instance v10, Lcgal;

    move/from16 v24, v9

    const-string v9, "CALLS"

    const/16 v7, 0x9

    const/16 v2, 0xf

    invoke-direct {v10, v9, v7, v2}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcgal;->j:Lcgal;

    new-instance v9, Lcgal;

    const-string v7, "CAR_INVENTORY_PROVIDERS"

    const/16 v13, 0xa

    const/16 v15, 0x19

    invoke-direct {v9, v7, v13, v15}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgal;->k:Lcgal;

    new-instance v7, Lcgal;

    const-string v13, "COVER_PHOTO"

    const/16 v15, 0xb

    const/16 v2, 0x11

    invoke-direct {v7, v13, v15, v2}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgal;->l:Lcgal;

    new-instance v13, Lcgal;

    const-string v15, "DINING_WAITLISTS"

    const/16 v2, 0xc

    const/16 v12, 0x1b

    invoke-direct {v13, v15, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcgal;->m:Lcgal;

    new-instance v15, Lcgal;

    const-string v2, "EVENTS"

    const/16 v12, 0xd

    move-object/from16 v38, v0

    const/4 v0, 0x4

    invoke-direct {v15, v2, v12, v0}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcgal;->n:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0xe

    const/16 v12, 0x1c

    move-object/from16 v39, v1

    const-string v1, "FOOD_ORDERING"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->o:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "GOOGLE_QR_CODE"

    const/16 v12, 0x26

    move-object/from16 v40, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->p:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x10

    const/16 v12, 0x20

    move-object/from16 v41, v1

    const-string v1, "HEALTH_INSURANCE"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->q:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "HOTEL_DETAILS"

    const/16 v12, 0x1e

    move-object/from16 v42, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->r:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x12

    const/16 v12, 0x17

    move-object/from16 v43, v1

    const-string v1, "HOTEL_RATES"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->s:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "HOURS"

    const/16 v12, 0x13

    move-object/from16 v44, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v12, v0}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->t:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x14

    const/16 v12, 0x28

    move-object/from16 v45, v1

    const-string v1, "LOCAL_POSTS"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->u:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x15

    const/16 v12, 0x12

    move-object/from16 v46, v0

    const-string v0, "LOGO"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->v:Lcgal;

    new-instance v0, Lcgal;

    const-string v2, "MENU"

    move-object/from16 v47, v1

    const/16 v1, 0x16

    const/4 v12, 0x6

    invoke-direct {v0, v2, v1, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->w:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x17

    const/16 v12, 0x27

    move-object/from16 v48, v0

    const-string v0, "MERCHANT_ASSISTANT"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->x:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x18

    const/16 v12, 0x15

    move-object/from16 v49, v1

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->y:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "OFFERS"

    move-object/from16 v50, v0

    const/16 v0, 0x19

    const/4 v12, 0x7

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->z:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x1a

    const/16 v12, 0x25

    move-object/from16 v51, v1

    const-string v1, "OMNI_CONTENT"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->A:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "PERFORMANCE"

    move-object/from16 v52, v0

    const/16 v0, 0x1b

    const/16 v12, 0x8

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->B:Lcgal;

    new-instance v0, Lcgal;

    const-string v2, "PHOTOS"

    const/16 v12, 0x1c

    move-object/from16 v53, v1

    const/16 v1, 0x9

    invoke-direct {v0, v2, v12, v1}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->C:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x1d

    const/16 v12, 0x22

    move-object/from16 v54, v0

    const-string v0, "PHOTOS_LIST"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->D:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x1e

    const/16 v12, 0xe

    move-object/from16 v55, v1

    const-string v1, "PLACE_QA"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->E:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x1f

    const/16 v12, 0x23

    move-object/from16 v56, v0

    const-string v0, "POSTS_LIST"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->F:Lcgal;

    new-instance v0, Lcgal;

    const-string v2, "PRODUCTS"

    const/16 v12, 0x20

    move-object/from16 v57, v1

    const/16 v1, 0xa

    invoke-direct {v0, v2, v12, v1}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->G:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "PROFILE_SHARING"

    const/16 v12, 0x13

    move-object/from16 v58, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->H:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x22

    const/16 v12, 0x2a

    move-object/from16 v59, v1

    const-string v1, "PROFILE_SWITCHER"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->I:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x23

    const/16 v12, 0x2d

    move-object/from16 v60, v0

    const-string v0, "QUESTIONS"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->J:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x24

    const/16 v12, 0x18

    move-object/from16 v61, v1

    const-string v1, "QUOTES"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->K:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x25

    const/16 v12, 0x10

    move-object/from16 v62, v0

    const-string v0, "REVIEW_SOLICITATION"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->L:Lcgal;

    new-instance v0, Lcgal;

    const-string v2, "REVIEWS"

    const/16 v12, 0x26

    move-object/from16 v63, v1

    const/16 v1, 0xb

    invoke-direct {v0, v2, v12, v1}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->M:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x27

    const/16 v12, 0x2f

    move-object/from16 v64, v0

    const-string v0, "RCS_BUSINESS_MESSAGING"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->N:Lcgal;

    new-instance v0, Lcgal;

    const-string v2, "SERVICES"

    const/16 v12, 0x28

    move-object/from16 v65, v1

    const/16 v1, 0xc

    invoke-direct {v0, v2, v12, v1}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->O:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "SERVICES_SUBSCRIPTION_BUNDLE"

    const/16 v12, 0x14

    move-object/from16 v66, v0

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->P:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x2a

    const/16 v12, 0x1f

    move-object/from16 v67, v1

    const-string v1, "TICKETS"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->Q:Lcgal;

    new-instance v1, Lcgal;

    const-string v2, "TRANSACTIONS"

    const/16 v12, 0x1a

    move-object/from16 v68, v0

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->R:Lcgal;

    new-instance v0, Lcgal;

    const-string v2, "UPDATES"

    const/16 v12, 0xd

    move-object/from16 v69, v1

    const/16 v1, 0x2c

    invoke-direct {v0, v2, v1, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->S:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x2d

    const/16 v12, 0x1d

    move-object/from16 v70, v0

    const-string v0, "UPLOADED_PHOTOS"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->T:Lcgal;

    new-instance v0, Lcgal;

    const/16 v2, 0x2e

    const/16 v12, 0x24

    move-object/from16 v71, v1

    const-string v1, "VIDEOS"

    invoke-direct {v0, v1, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgal;->U:Lcgal;

    new-instance v1, Lcgal;

    const/16 v2, 0x2f

    const/16 v12, 0x2e

    move-object/from16 v72, v0

    const-string v0, "YOUTUBE"

    invoke-direct {v1, v0, v2, v12}, Lcgal;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgal;->V:Lcgal;

    const/16 v0, 0x30

    new-array v0, v0, [Lcgal;

    aput-object v38, v0, v16

    aput-object v39, v0, v17

    aput-object v3, v0, v19

    aput-object v5, v0, v24

    const/16 v35, 0x4

    aput-object v8, v0, v35

    const/16 v29, 0x5

    aput-object v11, v0, v29

    const/16 v28, 0x6

    aput-object v14, v0, v28

    const/16 v23, 0x7

    aput-object v4, v0, v23

    const/16 v25, 0x8

    aput-object v6, v0, v25

    const/16 v27, 0x9

    aput-object v10, v0, v27

    const/16 v30, 0xa

    aput-object v9, v0, v30

    const/16 v33, 0xb

    aput-object v7, v0, v33

    const/16 v36, 0xc

    aput-object v13, v0, v36

    const/16 v2, 0xd

    aput-object v15, v0, v2

    const/16 v2, 0xe

    aput-object v40, v0, v2

    const/16 v32, 0xf

    aput-object v41, v0, v32

    const/16 v2, 0x10

    aput-object v42, v0, v2

    const/16 v34, 0x11

    aput-object v43, v0, v34

    const/16 v2, 0x12

    aput-object v44, v0, v2

    const/16 v2, 0x13

    aput-object v45, v0, v2

    const/16 v2, 0x14

    aput-object v46, v0, v2

    const/16 v2, 0x15

    aput-object v47, v0, v2

    const/16 v26, 0x16

    aput-object v48, v0, v26

    const/16 v2, 0x17

    aput-object v49, v0, v2

    const/16 v2, 0x18

    aput-object v50, v0, v2

    const/16 v31, 0x19

    aput-object v51, v0, v31

    const/16 v2, 0x1a

    aput-object v52, v0, v2

    const/16 v37, 0x1b

    aput-object v53, v0, v37

    const/16 v2, 0x1c

    aput-object v54, v0, v2

    const/16 v2, 0x1d

    aput-object v55, v0, v2

    const/16 v2, 0x1e

    aput-object v56, v0, v2

    const/16 v2, 0x1f

    aput-object v57, v0, v2

    const/16 v2, 0x20

    aput-object v58, v0, v2

    const/16 v22, 0x21

    aput-object v59, v0, v22

    const/16 v2, 0x22

    aput-object v60, v0, v2

    const/16 v2, 0x23

    aput-object v61, v0, v2

    const/16 v2, 0x24

    aput-object v62, v0, v2

    const/16 v2, 0x25

    aput-object v63, v0, v2

    const/16 v2, 0x26

    aput-object v64, v0, v2

    const/16 v2, 0x27

    aput-object v65, v0, v2

    const/16 v2, 0x28

    aput-object v66, v0, v2

    const/16 v21, 0x29

    aput-object v67, v0, v21

    const/16 v2, 0x2a

    aput-object v68, v0, v2

    const/16 v20, 0x2b

    aput-object v69, v0, v20

    const/16 v18, 0x2c

    aput-object v70, v0, v18

    const/16 v2, 0x2d

    aput-object v71, v0, v2

    const/16 v2, 0x2e

    aput-object v72, v0, v2

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sput-object v0, Lcgal;->X:[Lcgal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgal;->W:I

    return-void
.end method

.method public static a(I)Lcgal;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgal;->N:Lcgal;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgal;->V:Lcgal;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgal;->J:Lcgal;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgal;->e:Lcgal;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgal;->c:Lcgal;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgal;->I:Lcgal;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgal;->f:Lcgal;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgal;->u:Lcgal;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgal;->x:Lcgal;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgal;->p:Lcgal;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgal;->A:Lcgal;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgal;->U:Lcgal;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgal;->F:Lcgal;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgal;->D:Lcgal;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgal;->d:Lcgal;

    return-object p0

    :pswitch_f
    sget-object p0, Lcgal;->q:Lcgal;

    return-object p0

    :pswitch_10
    sget-object p0, Lcgal;->Q:Lcgal;

    return-object p0

    :pswitch_11
    sget-object p0, Lcgal;->r:Lcgal;

    return-object p0

    :pswitch_12
    sget-object p0, Lcgal;->T:Lcgal;

    return-object p0

    :pswitch_13
    sget-object p0, Lcgal;->o:Lcgal;

    return-object p0

    :pswitch_14
    sget-object p0, Lcgal;->m:Lcgal;

    return-object p0

    :pswitch_15
    sget-object p0, Lcgal;->R:Lcgal;

    return-object p0

    :pswitch_16
    sget-object p0, Lcgal;->k:Lcgal;

    return-object p0

    :pswitch_17
    sget-object p0, Lcgal;->K:Lcgal;

    return-object p0

    :pswitch_18
    sget-object p0, Lcgal;->s:Lcgal;

    return-object p0

    :pswitch_19
    sget-object p0, Lcgal;->h:Lcgal;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcgal;->y:Lcgal;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcgal;->P:Lcgal;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcgal;->H:Lcgal;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcgal;->v:Lcgal;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcgal;->l:Lcgal;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcgal;->L:Lcgal;

    return-object p0

    :pswitch_20
    sget-object p0, Lcgal;->j:Lcgal;

    return-object p0

    :pswitch_21
    sget-object p0, Lcgal;->E:Lcgal;

    return-object p0

    :pswitch_22
    sget-object p0, Lcgal;->S:Lcgal;

    return-object p0

    :pswitch_23
    sget-object p0, Lcgal;->O:Lcgal;

    return-object p0

    :pswitch_24
    sget-object p0, Lcgal;->M:Lcgal;

    return-object p0

    :pswitch_25
    sget-object p0, Lcgal;->G:Lcgal;

    return-object p0

    :pswitch_26
    sget-object p0, Lcgal;->C:Lcgal;

    return-object p0

    :pswitch_27
    sget-object p0, Lcgal;->B:Lcgal;

    return-object p0

    :pswitch_28
    sget-object p0, Lcgal;->z:Lcgal;

    return-object p0

    :pswitch_29
    sget-object p0, Lcgal;->w:Lcgal;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcgal;->t:Lcgal;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcgal;->n:Lcgal;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcgal;->i:Lcgal;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcgal;->g:Lcgal;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcgal;->b:Lcgal;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcgal;->a:Lcgal;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public static values()[Lcgal;
    .locals 1

    sget-object v0, Lcgal;->X:[Lcgal;

    invoke-virtual {v0}, [Lcgal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgal;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgal;->W:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgal;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
