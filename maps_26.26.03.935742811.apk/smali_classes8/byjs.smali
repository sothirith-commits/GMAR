.class public final enum Lbyjs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbyjs;

.field public static final enum b:Lbyjs;

.field public static final enum c:Lbyjs;

.field public static final enum d:Lbyjs;

.field public static final enum e:Lbyjs;

.field public static final enum f:Lbyjs;

.field public static final enum g:Lbyjs;

.field public static final enum h:Lbyjs;

.field public static final enum i:Lbyjs;

.field public static final enum j:Lbyjs;

.field public static final enum k:Lbyjs;

.field public static final enum l:Lbyjs;

.field public static final enum m:Lbyjs;

.field public static final enum n:Lbyjs;

.field public static final enum o:Lbyjs;

.field public static final enum p:Lbyjs;

.field public static final enum q:Lbyjs;

.field public static final enum r:Lbyjs;

.field public static final enum s:Lbyjs;

.field public static final enum t:Lbyjs;

.field public static final enum u:Lbyjs;

.field private static final synthetic w:[Lbyjs;


# instance fields
.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Lbyjs;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbyjs;->a:Lbyjs;

    new-instance v1, Lbyjs;

    const-string v3, "TIMES_CONTACTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbyjs;->b:Lbyjs;

    new-instance v3, Lbyjs;

    const-string v5, "SECONDS_SINCE_LAST_TIME_CONTACTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lbyjs;->c:Lbyjs;

    new-instance v5, Lbyjs;

    const-string v7, "IS_SECONDARY_GOOGLE_ACCOUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lbyjs;->d:Lbyjs;

    new-instance v7, Lbyjs;

    const-string v9, "FIELD_TIMES_USED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lbyjs;->e:Lbyjs;

    new-instance v9, Lbyjs;

    const-string v11, "FIELD_SECONDS_SINCE_LAST_TIME_USED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lbyjs;->f:Lbyjs;

    new-instance v11, Lbyjs;

    const-string v13, "IS_CONTACT_STARRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lbyjs;->g:Lbyjs;

    new-instance v13, Lbyjs;

    const-string v15, "HAS_POSTAL_ADDRESS"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lbyjs;->h:Lbyjs;

    new-instance v15, Lbyjs;

    move/from16 v17, v6

    const-string v6, "HAS_NICKNAME"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lbyjs;->i:Lbyjs;

    new-instance v6, Lbyjs;

    move/from16 v19, v8

    const-string v8, "HAS_BIRTHDAY"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lbyjs;->j:Lbyjs;

    new-instance v8, Lbyjs;

    move/from16 v21, v10

    const-string v10, "HAS_CUSTOM_RINGTONE"

    move/from16 v22, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lbyjs;->k:Lbyjs;

    new-instance v10, Lbyjs;

    move/from16 v23, v12

    const-string v12, "HAS_AVATAR"

    move/from16 v24, v14

    const/16 v14, 0xb

    invoke-direct {v10, v12, v14, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lbyjs;->l:Lbyjs;

    new-instance v12, Lbyjs;

    move/from16 v25, v14

    const-string v14, "IS_SENT_TO_VOICEMAIL"

    const/16 v2, 0xc

    invoke-direct {v12, v14, v2, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lbyjs;->m:Lbyjs;

    new-instance v14, Lbyjs;

    move/from16 v27, v2

    const-string v2, "IS_PINNED"

    move-object/from16 v28, v0

    const/16 v0, 0xd

    invoke-direct {v14, v2, v0, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lbyjs;->n:Lbyjs;

    new-instance v2, Lbyjs;

    move/from16 v29, v0

    const-string v0, "PINNED_POSITION"

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-direct {v2, v0, v1, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lbyjs;->o:Lbyjs;

    new-instance v0, Lbyjs;

    move/from16 v31, v1

    const-string v1, "NUM_COMMUNICATION_CHANNELS"

    move-object/from16 v32, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbyjs;->p:Lbyjs;

    new-instance v1, Lbyjs;

    move/from16 v33, v2

    const-string v2, "NUM_RAW_CONTACTS"

    move-object/from16 v34, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v4}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lbyjs;->q:Lbyjs;

    new-instance v2, Lbyjs;

    move/from16 v35, v0

    const-string v0, "FIELD_IS_PRIMARY"

    const/16 v4, 0x11

    move-object/from16 v37, v1

    const/4 v1, 0x0

    invoke-direct {v2, v0, v4, v1}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lbyjs;->r:Lbyjs;

    new-instance v0, Lbyjs;

    move/from16 v26, v4

    const-string v4, "FIELD_IS_SUPER_PRIMARY"

    move-object/from16 v38, v2

    const/16 v2, 0x12

    invoke-direct {v0, v4, v2, v1}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbyjs;->s:Lbyjs;

    new-instance v4, Lbyjs;

    move/from16 v39, v2

    const-string v2, "DECAYED_ALL_INTERACTIONS_COUNT"

    const/16 v1, 0x13

    move-object/from16 v40, v0

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lbyjs;->t:Lbyjs;

    new-instance v2, Lbyjs;

    move/from16 v36, v0

    const-string v0, "FIELD_DECAYED_ALL_INTERACTIONS_COUNT"

    move/from16 v41, v1

    const/16 v1, 0x14

    move-object/from16 v42, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbyjs;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lbyjs;->u:Lbyjs;

    const/16 v0, 0x15

    new-array v0, v0, [Lbyjs;

    aput-object v28, v0, v3

    aput-object v30, v0, v36

    aput-object v42, v0, v16

    aput-object v5, v0, v18

    aput-object v7, v0, v20

    aput-object v9, v0, v22

    aput-object v11, v0, v24

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v6, v0, v21

    aput-object v8, v0, v23

    aput-object v10, v0, v25

    aput-object v12, v0, v27

    aput-object v14, v0, v29

    aput-object v32, v0, v31

    aput-object v34, v0, v33

    aput-object v37, v0, v35

    aput-object v38, v0, v26

    aput-object v40, v0, v39

    aput-object v4, v0, v41

    aput-object v2, v0, v1

    sput-object v0, Lbyjs;->w:[Lbyjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lbyjs;->v:Z

    return-void
.end method

.method public static values()[Lbyjs;
    .locals 1

    sget-object v0, Lbyjs;->w:[Lbyjs;

    invoke-virtual {v0}, [Lbyjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyjs;

    return-object v0
.end method
