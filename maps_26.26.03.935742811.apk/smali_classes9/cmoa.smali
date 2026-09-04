.class public final enum Lcmoa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic A:[Lcmoa;

.field public static final enum a:Lcmoa;

.field public static final enum b:Lcmoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcmoa;

.field public static final enum d:Lcmoa;

.field public static final enum e:Lcmoa;

.field public static final enum f:Lcmoa;

.field public static final enum g:Lcmoa;

.field public static final enum h:Lcmoa;

.field public static final enum i:Lcmoa;

.field public static final enum j:Lcmoa;

.field public static final enum k:Lcmoa;

.field public static final enum l:Lcmoa;

.field public static final enum m:Lcmoa;

.field public static final enum n:Lcmoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lcmoa;

.field public static final enum p:Lcmoa;

.field public static final enum q:Lcmoa;

.field public static final enum r:Lcmoa;

.field public static final enum s:Lcmoa;

.field public static final enum t:Lcmoa;

.field public static final enum u:Lcmoa;

.field public static final enum v:Lcmoa;

.field public static final enum w:Lcmoa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum x:Lcmoa;

.field public static final enum y:Lcmoa;


# instance fields
.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Lcmoa;

    const-string v1, "UNKNOWN_EDIT_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmoa;->a:Lcmoa;

    new-instance v1, Lcmoa;

    const-string v3, "DEPRECATED_MAIN_EDIT_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmoa;->b:Lcmoa;

    new-instance v3, Lcmoa;

    const-string v5, "HOURS_EDIT_PAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmoa;->c:Lcmoa;

    new-instance v5, Lcmoa;

    const-string v7, "HOURS_EDIT_DETAILS_PAGE"

    const/4 v8, 0x3

    const/16 v9, 0x18

    invoke-direct {v5, v7, v8, v9}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmoa;->d:Lcmoa;

    new-instance v7, Lcmoa;

    const-string v10, "CATEGORY_EDIT_PAGE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmoa;->e:Lcmoa;

    new-instance v10, Lcmoa;

    const-string v12, "PHONE_NUMBER_EDIT_PAGE"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v11}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmoa;->f:Lcmoa;

    new-instance v12, Lcmoa;

    const-string v14, "WEBSITE_EDIT_PAGE"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v13}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmoa;->g:Lcmoa;

    new-instance v14, Lcmoa;

    move/from16 v16, v2

    const-string v2, "EXISTENCE_EDIT_PAGE"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v14, v2, v4, v15}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmoa;->h:Lcmoa;

    new-instance v2, Lcmoa;

    move/from16 v18, v6

    const-string v6, "OPENING_DATE_EDIT_PAGE"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v2, v6, v8, v4}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmoa;->i:Lcmoa;

    new-instance v6, Lcmoa;

    move/from16 v20, v4

    const-string v4, "FIX_ADDRESS_PAGE"

    move/from16 v21, v11

    const/16 v11, 0x9

    invoke-direct {v6, v4, v11, v8}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmoa;->j:Lcmoa;

    new-instance v4, Lcmoa;

    move/from16 v22, v8

    const-string v8, "ADDRESS_LOCATION_EDIT_PAGE"

    move/from16 v23, v13

    const/16 v13, 0xa

    invoke-direct {v4, v8, v13, v11}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmoa;->k:Lcmoa;

    new-instance v8, Lcmoa;

    move/from16 v24, v11

    const-string v11, "NAME_EDIT_PAGE"

    move/from16 v25, v15

    const/16 v15, 0xb

    invoke-direct {v8, v11, v15, v13}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmoa;->l:Lcmoa;

    new-instance v11, Lcmoa;

    move/from16 v26, v13

    const-string v13, "SERVICE_URLS_EDIT_PAGE"

    const/16 v9, 0xc

    invoke-direct {v11, v13, v9, v15}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmoa;->m:Lcmoa;

    new-instance v13, Lcmoa;

    move/from16 v28, v15

    const-string v15, "DEPRECATED_SPECIAL_HOURS_EDIT_PAGE"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v9}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmoa;->n:Lcmoa;

    new-instance v15, Lcmoa;

    move/from16 v30, v9

    const-string v9, "MENU_EDIT_PAGE"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v15, v9, v1, v0}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmoa;->o:Lcmoa;

    new-instance v9, Lcmoa;

    move/from16 v32, v0

    const-string v0, "POLITICAL_EDIT_PAGE"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v9, v0, v2, v1}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmoa;->p:Lcmoa;

    new-instance v0, Lcmoa;

    move/from16 v34, v1

    const-string v1, "REOPEN_PLACE_EDIT_PAGE"

    move-object/from16 v35, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmoa;->q:Lcmoa;

    new-instance v1, Lcmoa;

    move/from16 v36, v2

    const-string v2, "EXISTENCE_EXPANDO_EDIT_PAGE"

    move-object/from16 v37, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0, v3}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmoa;->r:Lcmoa;

    new-instance v2, Lcmoa;

    move/from16 v38, v3

    const-string v3, "SERVICE_AREA_EDIT_PAGE"

    move-object/from16 v39, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1, v0}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmoa;->s:Lcmoa;

    new-instance v3, Lcmoa;

    move/from16 v40, v0

    const-string v0, "SCALABLE_ATTRIBUTE_EDIT_PAGE"

    move-object/from16 v41, v2

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2, v1}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmoa;->t:Lcmoa;

    new-instance v0, Lcmoa;

    move/from16 v42, v1

    const-string v1, "IMPRECISE_ADDRESS_PAGE"

    move-object/from16 v43, v3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmoa;->u:Lcmoa;

    new-instance v1, Lcmoa;

    move/from16 v44, v2

    const-string v2, "FLAG_A_PLACE_PAGE"

    move-object/from16 v45, v0

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0, v3}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmoa;->v:Lcmoa;

    new-instance v0, Lcmoa;

    const/16 v2, 0x16

    move/from16 v46, v3

    const/16 v3, 0x15

    move-object/from16 v47, v1

    const-string v1, "DEPRECATED_PHOTO_EDIT_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmoa;->w:Lcmoa;

    new-instance v1, Lcmoa;

    const/16 v2, 0x17

    const/16 v3, 0x16

    move-object/from16 v48, v0

    const-string v0, "SELECT_ATTRIBUTES_PAGE"

    invoke-direct {v1, v0, v2, v3}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmoa;->x:Lcmoa;

    new-instance v0, Lcmoa;

    const-string v2, "EDIT_AND_MARK_INCORRECT_PAGE"

    const/16 v3, 0x17

    move-object/from16 v49, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1, v3}, Lcmoa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmoa;->y:Lcmoa;

    const/16 v1, 0x19

    new-array v1, v1, [Lcmoa;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v35, v1, v18

    aput-object v5, v1, v19

    aput-object v7, v1, v21

    aput-object v10, v1, v23

    aput-object v12, v1, v25

    aput-object v14, v1, v20

    aput-object v33, v1, v22

    aput-object v6, v1, v24

    aput-object v4, v1, v26

    aput-object v8, v1, v28

    aput-object v11, v1, v30

    aput-object v13, v1, v32

    aput-object v15, v1, v34

    aput-object v9, v1, v36

    aput-object v37, v1, v38

    aput-object v39, v1, v40

    aput-object v41, v1, v42

    aput-object v43, v1, v44

    aput-object v45, v1, v46

    const/16 v2, 0x15

    aput-object v47, v1, v2

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v27, 0x18

    aput-object v0, v1, v27

    sput-object v1, Lcmoa;->A:[Lcmoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmoa;->z:I

    return-void
.end method

.method public static a(I)Lcmoa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmoa;->d:Lcmoa;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmoa;->y:Lcmoa;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmoa;->x:Lcmoa;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmoa;->w:Lcmoa;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmoa;->v:Lcmoa;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmoa;->u:Lcmoa;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmoa;->t:Lcmoa;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmoa;->s:Lcmoa;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmoa;->r:Lcmoa;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmoa;->q:Lcmoa;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmoa;->p:Lcmoa;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmoa;->o:Lcmoa;

    return-object p0

    :pswitch_c
    sget-object p0, Lcmoa;->n:Lcmoa;

    return-object p0

    :pswitch_d
    sget-object p0, Lcmoa;->m:Lcmoa;

    return-object p0

    :pswitch_e
    sget-object p0, Lcmoa;->l:Lcmoa;

    return-object p0

    :pswitch_f
    sget-object p0, Lcmoa;->k:Lcmoa;

    return-object p0

    :pswitch_10
    sget-object p0, Lcmoa;->j:Lcmoa;

    return-object p0

    :pswitch_11
    sget-object p0, Lcmoa;->i:Lcmoa;

    return-object p0

    :pswitch_12
    sget-object p0, Lcmoa;->h:Lcmoa;

    return-object p0

    :pswitch_13
    sget-object p0, Lcmoa;->g:Lcmoa;

    return-object p0

    :pswitch_14
    sget-object p0, Lcmoa;->f:Lcmoa;

    return-object p0

    :pswitch_15
    sget-object p0, Lcmoa;->e:Lcmoa;

    return-object p0

    :pswitch_16
    sget-object p0, Lcmoa;->c:Lcmoa;

    return-object p0

    :pswitch_17
    sget-object p0, Lcmoa;->b:Lcmoa;

    return-object p0

    :pswitch_18
    sget-object p0, Lcmoa;->a:Lcmoa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcmoa;
    .locals 1

    sget-object v0, Lcmoa;->A:[Lcmoa;

    invoke-virtual {v0}, [Lcmoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmoa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmoa;->z:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmoa;->z:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
