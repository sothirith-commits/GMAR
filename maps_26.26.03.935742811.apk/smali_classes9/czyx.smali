.class public final enum Lczyx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lczyx;

.field public static final enum b:Lczyx;

.field public static final enum c:Lczyx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lczyx;

.field public static final enum e:Lczyx;

.field public static final enum f:Lczyx;

.field public static final enum g:Lczyx;

.field public static final enum h:Lczyx;

.field public static final enum i:Lczyx;

.field public static final enum j:Lczyx;

.field public static final enum k:Lczyx;

.field public static final enum l:Lczyx;

.field public static final enum m:Lczyx;

.field public static final enum n:Lczyx;

.field public static final enum o:Lczyx;

.field public static final enum p:Lczyx;

.field private static final synthetic r:[Lczyx;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lczyx;

    const-string v1, "UNKNOWN_PROVENANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczyx;->a:Lczyx;

    new-instance v1, Lczyx;

    const-string v3, "DEVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczyx;->b:Lczyx;

    new-instance v3, Lczyx;

    const-string v5, "CLOUD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczyx;->c:Lczyx;

    new-instance v5, Lczyx;

    const-string v7, "USER_ENTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczyx;->d:Lczyx;

    new-instance v7, Lczyx;

    const-string v9, "PAPI_AUTOCOMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lczyx;->e:Lczyx;

    new-instance v9, Lczyx;

    const-string v11, "PAPI_TOPN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lczyx;->f:Lczyx;

    new-instance v11, Lczyx;

    const-string v13, "PAPI_LIST_PEOPLE_BY_KNOWN_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lczyx;->g:Lczyx;

    new-instance v13, Lczyx;

    const-string v15, "MENAGERIE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lczyx;->h:Lczyx;

    new-instance v15, Lczyx;

    move/from16 v17, v2

    const-string v2, "DIRECTORY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lczyx;->i:Lczyx;

    new-instance v2, Lczyx;

    move/from16 v19, v4

    const-string v4, "DAS_TOP_AFFINITIES"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lczyx;->j:Lczyx;

    new-instance v4, Lczyx;

    move/from16 v21, v6

    const-string v6, "PREPOPULATED"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lczyx;->k:Lczyx;

    new-instance v6, Lczyx;

    move/from16 v23, v8

    const-string v8, "SMART_ADDRESS_EXPANSION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lczyx;->l:Lczyx;

    new-instance v8, Lczyx;

    move/from16 v25, v10

    const-string v10, "SMART_ADDRESS_REPLACEMENT"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lczyx;->m:Lczyx;

    new-instance v10, Lczyx;

    move/from16 v27, v12

    const-string v12, "CUSTOM_RESULT_PROVIDER"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lczyx;->n:Lczyx;

    new-instance v12, Lczyx;

    move/from16 v29, v14

    const-string v14, "PASTE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lczyx;->o:Lczyx;

    new-instance v14, Lczyx;

    move/from16 v31, v0

    const-string v0, "EXTERNAL_INTERACTION"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lczyx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lczyx;->p:Lczyx;

    const/16 v0, 0x10

    new-array v0, v0, [Lczyx;

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

    sput-object v0, Lczyx;->r:[Lczyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczyx;->q:I

    return-void
.end method

.method public static a(I)Lczyx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lczyx;->p:Lczyx;

    return-object p0

    :pswitch_1
    sget-object p0, Lczyx;->o:Lczyx;

    return-object p0

    :pswitch_2
    sget-object p0, Lczyx;->n:Lczyx;

    return-object p0

    :pswitch_3
    sget-object p0, Lczyx;->m:Lczyx;

    return-object p0

    :pswitch_4
    sget-object p0, Lczyx;->l:Lczyx;

    return-object p0

    :pswitch_5
    sget-object p0, Lczyx;->k:Lczyx;

    return-object p0

    :pswitch_6
    sget-object p0, Lczyx;->j:Lczyx;

    return-object p0

    :pswitch_7
    sget-object p0, Lczyx;->i:Lczyx;

    return-object p0

    :pswitch_8
    sget-object p0, Lczyx;->h:Lczyx;

    return-object p0

    :pswitch_9
    sget-object p0, Lczyx;->g:Lczyx;

    return-object p0

    :pswitch_a
    sget-object p0, Lczyx;->f:Lczyx;

    return-object p0

    :pswitch_b
    sget-object p0, Lczyx;->e:Lczyx;

    return-object p0

    :pswitch_c
    sget-object p0, Lczyx;->d:Lczyx;

    return-object p0

    :pswitch_d
    sget-object p0, Lczyx;->c:Lczyx;

    return-object p0

    :pswitch_e
    sget-object p0, Lczyx;->b:Lczyx;

    return-object p0

    :pswitch_f
    sget-object p0, Lczyx;->a:Lczyx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lczyx;
    .locals 1

    sget-object v0, Lczyx;->r:[Lczyx;

    invoke-virtual {v0}, [Lczyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczyx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lczyx;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lczyx;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
