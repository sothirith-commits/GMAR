.class public final enum Lbegn;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbegn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbegn;

.field public static final enum b:Lbegn;

.field public static final enum c:Lbegn;

.field public static final enum d:Lbegn;

.field public static final enum e:Lbegn;

.field public static final enum f:Lbegn;

.field public static final enum g:Lbegn;

.field public static final enum h:Lbegn;

.field public static final enum i:Lbegn;

.field public static final enum j:Lbegn;

.field public static final enum k:Lbegn;

.field public static final enum l:Lbegn;

.field public static final enum m:Lbegn;

.field public static final enum n:Lbegn;

.field public static final enum o:Lbegn;

.field private static final synthetic p:[Lbegn;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lbegn;

    const-string v1, "PLACESHEET_OVERVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbegn;->a:Lbegn;

    new-instance v1, Lbegn;

    const-string v3, "PLACESHEET_QA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbegn;->b:Lbegn;

    new-instance v3, Lbegn;

    const-string v5, "PLACESHEET_REVIEWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbegn;->c:Lbegn;

    new-instance v5, Lbegn;

    const-string v7, "PLACESHEET_PHOTOS"

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v5, Lbegn;->d:Lbegn;

    new-instance v7, Lbegn;

    const-string v10, "PLACESHEET_SELF_POSTS"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbegn;->e:Lbegn;

    new-instance v10, Lbegn;

    const-string v12, "PLACESHEET_UPDATES"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v10, Lbegn;->f:Lbegn;

    new-instance v12, Lbegn;

    const-string v14, "PROFILE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v12, Lbegn;->g:Lbegn;

    new-instance v14, Lbegn;

    move/from16 v16, v2

    const-string v2, "YOUR_EXPLORE"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v14, Lbegn;->h:Lbegn;

    new-instance v2, Lbegn;

    move/from16 v18, v4

    const-string v4, "COMMUNITY_FEED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v2, v4, v6, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v2, Lbegn;->i:Lbegn;

    new-instance v4, Lbegn;

    move/from16 v20, v6

    const-string v6, "LOCAL_STREAM"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v4, v6, v8, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v4, Lbegn;->j:Lbegn;

    new-instance v6, Lbegn;

    move/from16 v22, v8

    const-string v8, "OFFERING_DETAILS"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v6, v8, v11, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v6, Lbegn;->k:Lbegn;

    new-instance v8, Lbegn;

    move/from16 v24, v11

    const-string v11, "FOLLOW_FEED"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v8, v11, v13, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v8, Lbegn;->l:Lbegn;

    new-instance v11, Lbegn;

    move/from16 v26, v13

    const-string v13, "XUIKIT_COMMAND"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v11, Lbegn;->m:Lbegn;

    new-instance v13, Lbegn;

    move/from16 v28, v15

    const-string v15, "LIGHTBOX"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v13, Lbegn;->n:Lbegn;

    new-instance v15, Lbegn;

    move/from16 v30, v0

    const-string v0, "EVCS_LAST_MILE_GUIDANCE"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v9}, Lbegn;-><init>(Ljava/lang/String;I[B)V

    sput-object v15, Lbegn;->o:Lbegn;

    const/16 v0, 0xf

    new-array v0, v0, [Lbegn;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v3, v0, v19

    aput-object v5, v0, v21

    aput-object v7, v0, v23

    aput-object v10, v0, v25

    aput-object v12, v0, v27

    aput-object v14, v0, v18

    aput-object v2, v0, v20

    aput-object v4, v0, v22

    aput-object v6, v0, v24

    aput-object v8, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v15, v0, v1

    sput-object v0, Lbegn;->p:[Lbegn;

    invoke-static {v0}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbegn;
    .locals 1

    sget-object v0, Lbegn;->p:[Lbegn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbegn;

    return-object v0
.end method
