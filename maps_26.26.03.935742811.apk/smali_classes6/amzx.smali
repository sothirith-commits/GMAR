.class public final enum Lamzx;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamzx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lamzx;

.field public static final enum B:Lamzx;

.field public static final enum C:Lamzx;

.field public static final enum D:Lamzx;

.field public static final enum E:Lamzx;

.field public static final enum F:Lamzx;

.field public static final enum G:Lamzx;

.field private static final synthetic J:[Lamzx;

.field public static final enum a:Lamzx;

.field public static final enum b:Lamzx;

.field public static final enum c:Lamzx;

.field public static final enum d:Lamzx;

.field public static final enum e:Lamzx;

.field public static final enum f:Lamzx;

.field public static final enum g:Lamzx;

.field public static final enum h:Lamzx;

.field public static final enum i:Lamzx;

.field public static final enum j:Lamzx;

.field public static final enum k:Lamzx;

.field public static final enum l:Lamzx;

.field public static final enum m:Lamzx;

.field public static final enum n:Lamzx;

.field public static final enum o:Lamzx;

.field public static final enum p:Lamzx;

.field public static final enum q:Lamzx;

.field public static final enum r:Lamzx;

.field public static final enum s:Lamzx;

.field public static final enum t:Lamzx;

.field public static final enum u:Lamzx;

.field public static final enum v:Lamzx;

.field public static final enum w:Lamzx;

.field public static final enum x:Lamzx;

.field public static final enum y:Lamzx;

.field public static final enum z:Lamzx;


# instance fields
.field public final H:Lamzy;

.field public final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    new-instance v0, Lamzx;

    sget-object v1, Lamzy;->a:Lamzy;

    const-string v2, "BUSINESS_ON_SEARCH"

    const/4 v3, 0x0

    const-string v4, "business_on_search"

    invoke-direct {v0, v2, v3, v1, v4}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->a:Lamzx;

    new-instance v1, Lamzx;

    sget-object v2, Lamzy;->a:Lamzy;

    const-string v4, "TASK_ADS"

    const/4 v5, 0x1

    const-string v6, "search_task_ads"

    invoke-direct {v1, v4, v5, v2, v6}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->b:Lamzx;

    new-instance v2, Lamzx;

    sget-object v4, Lamzy;->a:Lamzy;

    const-string v6, "TASK_INFO"

    const/4 v7, 0x2

    const-string v8, "search_task_info"

    invoke-direct {v2, v6, v7, v4, v8}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v2, Lamzx;->c:Lamzx;

    new-instance v4, Lamzx;

    sget-object v6, Lamzy;->a:Lamzy;

    const-string v8, "TASK_PHOTOS"

    const/4 v9, 0x3

    const-string v10, "search_task_photos"

    invoke-direct {v4, v8, v9, v6, v10}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v4, Lamzx;->d:Lamzx;

    new-instance v6, Lamzx;

    sget-object v8, Lamzy;->a:Lamzy;

    const-string v10, "TASK_REVIEWS_MORE"

    const/4 v11, 0x4

    const-string v12, "search_task_reviews_more"

    invoke-direct {v6, v10, v11, v8, v12}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v6, Lamzx;->e:Lamzx;

    new-instance v8, Lamzx;

    sget-object v10, Lamzy;->a:Lamzy;

    const-string v12, "TASK_REVIEWS_RESPOND"

    const/4 v13, 0x5

    const-string v14, "search_task_reviews_respond"

    invoke-direct {v8, v12, v13, v10, v14}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v8, Lamzx;->f:Lamzx;

    new-instance v10, Lamzx;

    sget-object v12, Lamzy;->a:Lamzy;

    const-string v14, "TASK_PHOTOS_USER"

    const/4 v15, 0x6

    move/from16 v16, v3

    const-string v3, "search_task_photos_user"

    invoke-direct {v10, v14, v15, v12, v3}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v10, Lamzx;->g:Lamzx;

    new-instance v3, Lamzx;

    sget-object v12, Lamzy;->a:Lamzy;

    const-string v14, "TASK_CALLS"

    move/from16 v17, v5

    const/4 v5, 0x7

    move/from16 v18, v7

    const-string v7, "search_task_calls"

    invoke-direct {v3, v14, v5, v12, v7}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v3, Lamzx;->h:Lamzx;

    new-instance v7, Lamzx;

    sget-object v12, Lamzy;->a:Lamzy;

    const-string v14, "TASK_MESSAGES"

    move/from16 v19, v5

    const/16 v5, 0x8

    move/from16 v20, v9

    const-string v9, "search_task_messaging_enable"

    invoke-direct {v7, v14, v5, v12, v9}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v7, Lamzx;->i:Lamzx;

    new-instance v9, Lamzx;

    sget-object v12, Lamzy;->a:Lamzy;

    const-string v14, "VERIFICATION_REQUIRED"

    move/from16 v21, v5

    const/16 v5, 0x9

    move/from16 v22, v11

    const-string v11, "search_verification_required"

    invoke-direct {v9, v14, v5, v12, v11}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v9, Lamzx;->j:Lamzx;

    new-instance v11, Lamzx;

    sget-object v12, Lamzy;->a:Lamzy;

    const-string v14, "VERIFICATION_REVIEW"

    move/from16 v23, v5

    const/16 v5, 0xa

    move/from16 v24, v13

    const-string v13, "search_verification_review"

    invoke-direct {v11, v14, v5, v12, v13}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v11, Lamzx;->k:Lamzx;

    new-instance v12, Lamzx;

    sget-object v13, Lamzy;->a:Lamzy;

    const-string v14, "PHONE_REQUESTED"

    move/from16 v25, v5

    const/16 v5, 0xb

    move/from16 v26, v15

    const-string v15, "search_phone_requested"

    invoke-direct {v12, v14, v5, v13, v15}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v12, Lamzx;->l:Lamzx;

    new-instance v13, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "POSTCARD_REQUESTED"

    move/from16 v27, v5

    const/16 v5, 0xc

    move-object/from16 v28, v0

    const-string v0, "search_postcard_requested"

    invoke-direct {v13, v15, v5, v14, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v13, Lamzx;->m:Lamzx;

    new-instance v0, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "EMAIL_VERIFICATION"

    move/from16 v29, v5

    const/16 v5, 0xd

    move-object/from16 v30, v1

    const-string v1, "search_email_verification"

    invoke-direct {v0, v15, v5, v14, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->n:Lamzx;

    new-instance v1, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "TASK_WORKSPACE"

    move/from16 v31, v5

    const/16 v5, 0xe

    move-object/from16 v32, v0

    const-string v0, "search_task_workspace"

    invoke-direct {v1, v15, v5, v14, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->o:Lamzx;

    new-instance v0, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "SUSPENDED"

    move/from16 v33, v5

    const/16 v5, 0xf

    move-object/from16 v34, v1

    const-string v1, "search_suspended"

    invoke-direct {v0, v15, v5, v14, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->p:Lamzx;

    new-instance v1, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "DISABLED"

    move/from16 v35, v5

    const/16 v5, 0x10

    move-object/from16 v36, v0

    const-string v0, "search_disabled"

    invoke-direct {v1, v15, v5, v14, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->q:Lamzx;

    new-instance v0, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "MOVED"

    move/from16 v37, v5

    const/16 v5, 0x11

    move-object/from16 v38, v1

    const-string v1, "search_moved"

    invoke-direct {v0, v15, v5, v14, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->r:Lamzx;

    new-instance v1, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "AOC_IDLE"

    move/from16 v39, v5

    const/16 v5, 0x12

    move-object/from16 v40, v0

    const-string v0, "search_aoc_idle"

    invoke-direct {v1, v15, v5, v14, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->s:Lamzx;

    new-instance v0, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "AOC_REQUESTED"

    move/from16 v41, v5

    const/16 v5, 0x13

    move-object/from16 v42, v1

    const-string v1, "search_aoc_requested"

    invoke-direct {v0, v15, v5, v14, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->t:Lamzx;

    new-instance v1, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "AOC_REJECTED"

    move/from16 v43, v5

    const/16 v5, 0x14

    move-object/from16 v44, v0

    const-string v0, "search_aoc_rejected"

    invoke-direct {v1, v15, v5, v14, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->u:Lamzx;

    new-instance v0, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "AOC_TIMEOUT"

    move/from16 v45, v5

    const/16 v5, 0x15

    move-object/from16 v46, v1

    const-string v1, "search_aoc_timeout"

    invoke-direct {v0, v15, v5, v14, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->v:Lamzx;

    new-instance v1, Lamzx;

    sget-object v14, Lamzy;->a:Lamzy;

    const-string v15, "AOC_ACCEPTED"

    move/from16 v47, v5

    const/16 v5, 0x16

    move-object/from16 v48, v0

    const-string v0, "search_aoc_accepted"

    invoke-direct {v1, v15, v5, v14, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->w:Lamzx;

    new-instance v0, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "CALLS"

    const/16 v15, 0x17

    move-object/from16 v49, v1

    const-string v1, "search_calls"

    invoke-direct {v0, v14, v15, v5, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->x:Lamzx;

    new-instance v1, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "SETTINGS"

    const/16 v15, 0x18

    move-object/from16 v50, v0

    const-string v0, "search_settings"

    invoke-direct {v1, v14, v15, v5, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->y:Lamzx;

    new-instance v0, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "NOTIFICATIONS"

    const/16 v15, 0x19

    move-object/from16 v51, v1

    const-string v1, "search_notifications"

    invoke-direct {v0, v14, v15, v5, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->z:Lamzx;

    new-instance v1, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "SETTINGS_ADVANCED"

    const/16 v15, 0x1a

    move-object/from16 v52, v0

    const-string v0, "search_settings_advanced"

    invoke-direct {v1, v14, v15, v5, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->A:Lamzx;

    new-instance v0, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "ASSISTANT"

    const/16 v15, 0x1b

    move-object/from16 v53, v1

    const-string v1, "search_assistant"

    invoke-direct {v0, v14, v15, v5, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->B:Lamzx;

    new-instance v1, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "LABELS"

    const/16 v15, 0x1c

    move-object/from16 v54, v0

    const-string v0, "search_labels"

    invoke-direct {v1, v14, v15, v5, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->C:Lamzx;

    new-instance v0, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "STORECODE"

    const/16 v15, 0x1d

    move-object/from16 v55, v1

    const-string v1, "search_storecode"

    invoke-direct {v0, v14, v15, v5, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->D:Lamzx;

    new-instance v1, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "MANAGE_USERS"

    const/16 v15, 0x1e

    move-object/from16 v56, v0

    const-string v0, "bizprofile_manage_users"

    invoke-direct {v1, v14, v15, v5, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->E:Lamzx;

    new-instance v0, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "TRANSFER_OWNER"

    const/16 v15, 0x1f

    move-object/from16 v57, v1

    const-string v1, "bizprofile_transfer_owner"

    invoke-direct {v0, v14, v15, v5, v1}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v0, Lamzx;->F:Lamzx;

    new-instance v1, Lamzx;

    sget-object v5, Lamzy;->a:Lamzy;

    const-string v14, "UKRAINE_SUPPORT"

    const/16 v15, 0x20

    move-object/from16 v58, v0

    const-string v0, "ukraine_relief"

    invoke-direct {v1, v14, v15, v5, v0}, Lamzx;-><init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V

    sput-object v1, Lamzx;->G:Lamzx;

    const/16 v0, 0x21

    new-array v0, v0, [Lamzx;

    aput-object v28, v0, v16

    aput-object v30, v0, v17

    aput-object v2, v0, v18

    aput-object v4, v0, v20

    aput-object v6, v0, v22

    aput-object v8, v0, v24

    aput-object v10, v0, v26

    aput-object v3, v0, v19

    aput-object v7, v0, v21

    aput-object v9, v0, v23

    aput-object v11, v0, v25

    aput-object v12, v0, v27

    aput-object v13, v0, v29

    aput-object v32, v0, v31

    aput-object v34, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    aput-object v44, v0, v43

    aput-object v46, v0, v45

    aput-object v48, v0, v47

    const/16 v2, 0x16

    aput-object v49, v0, v2

    const/16 v2, 0x17

    aput-object v50, v0, v2

    const/16 v2, 0x18

    aput-object v51, v0, v2

    const/16 v2, 0x19

    aput-object v52, v0, v2

    const/16 v2, 0x1a

    aput-object v53, v0, v2

    const/16 v2, 0x1b

    aput-object v54, v0, v2

    const/16 v2, 0x1c

    aput-object v55, v0, v2

    const/16 v2, 0x1d

    aput-object v56, v0, v2

    const/16 v2, 0x1e

    aput-object v57, v0, v2

    const/16 v2, 0x1f

    aput-object v58, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sput-object v0, Lamzx;->J:[Lamzx;

    invoke-static {v0}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILamzy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lamzx;->H:Lamzy;

    iput-object p4, p0, Lamzx;->I:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lamzx;
    .locals 1

    sget-object v0, Lamzx;->J:[Lamzx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamzx;

    return-object v0
.end method
