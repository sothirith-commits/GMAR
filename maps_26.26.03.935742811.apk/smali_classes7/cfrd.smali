.class public final enum Lcfrd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfrd;

.field public static final enum b:Lcfrd;

.field public static final enum c:Lcfrd;

.field public static final enum d:Lcfrd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcfrd;

.field public static final enum f:Lcfrd;

.field public static final enum g:Lcfrd;

.field public static final enum h:Lcfrd;

.field public static final enum i:Lcfrd;

.field public static final enum j:Lcfrd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lcfrd;

.field public static final enum l:Lcfrd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcfrd;

.field public static final enum n:Lcfrd;

.field public static final enum o:Lcfrd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic q:[Lcfrd;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcfrd;

    const-string v1, "IMAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfrd;->a:Lcfrd;

    new-instance v1, Lcfrd;

    const-string v3, "IMAGE_INTERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfrd;->b:Lcfrd;

    new-instance v3, Lcfrd;

    const-string v5, "IMAGE_ALLEYCAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfrd;->c:Lcfrd;

    new-instance v5, Lcfrd;

    const-string v7, "IMAGE_FIFE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfrd;->d:Lcfrd;

    new-instance v7, Lcfrd;

    const-string v9, "IMAGE_PANORAMIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfrd;->e:Lcfrd;

    new-instance v9, Lcfrd;

    const-string v11, "METADATA_GEO_PHOTO_SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfrd;->f:Lcfrd;

    new-instance v11, Lcfrd;

    const-string v13, "VIDEO_YOUTUBE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfrd;->g:Lcfrd;

    new-instance v13, Lcfrd;

    const-string v15, "KEYHOLE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcfrd;->h:Lcfrd;

    new-instance v15, Lcfrd;

    move/from16 v17, v2

    const-string v2, "IMAGE_CONTENT_FIFE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcfrd;->i:Lcfrd;

    new-instance v2, Lcfrd;

    move/from16 v19, v4

    const-string v4, "IMAGE_ALLEYCAT_SEARCH"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcfrd;->j:Lcfrd;

    new-instance v4, Lcfrd;

    move/from16 v21, v6

    const-string v6, "MEDIA_GUESSABLE_FIFE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcfrd;->k:Lcfrd;

    new-instance v6, Lcfrd;

    move/from16 v23, v8

    const-string v8, "SECURE_FIFE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcfrd;->l:Lcfrd;

    new-instance v8, Lcfrd;

    move/from16 v25, v10

    const-string v10, "STADIA"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcfrd;->m:Lcfrd;

    new-instance v10, Lcfrd;

    move/from16 v27, v12

    const-string v12, "IMMERSIVE_EDGE"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcfrd;->n:Lcfrd;

    new-instance v12, Lcfrd;

    move/from16 v29, v14

    const-string v14, "CONTRIB_SERVICE_SECURE_FIFE"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcfrd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcfrd;->o:Lcfrd;

    const/16 v14, 0xf

    new-array v14, v14, [Lcfrd;

    aput-object v30, v14, v16

    aput-object v1, v14, v18

    aput-object v3, v14, v20

    aput-object v5, v14, v22

    aput-object v7, v14, v24

    aput-object v9, v14, v26

    aput-object v11, v14, v28

    aput-object v13, v14, v17

    aput-object v15, v14, v19

    aput-object v2, v14, v21

    aput-object v4, v14, v23

    aput-object v6, v14, v25

    aput-object v8, v14, v27

    aput-object v10, v14, v29

    aput-object v12, v14, v0

    sput-object v14, Lcfrd;->q:[Lcfrd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfrd;->p:I

    return-void
.end method

.method public static a(I)Lcfrd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfrd;->o:Lcfrd;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfrd;->n:Lcfrd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfrd;->m:Lcfrd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfrd;->l:Lcfrd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfrd;->k:Lcfrd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfrd;->j:Lcfrd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfrd;->i:Lcfrd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfrd;->h:Lcfrd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfrd;->g:Lcfrd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcfrd;->f:Lcfrd;

    return-object p0

    :pswitch_a
    sget-object p0, Lcfrd;->e:Lcfrd;

    return-object p0

    :pswitch_b
    sget-object p0, Lcfrd;->d:Lcfrd;

    return-object p0

    :pswitch_c
    sget-object p0, Lcfrd;->c:Lcfrd;

    return-object p0

    :pswitch_d
    sget-object p0, Lcfrd;->b:Lcfrd;

    return-object p0

    :pswitch_e
    sget-object p0, Lcfrd;->a:Lcfrd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcfrd;
    .locals 1

    sget-object v0, Lcfrd;->q:[Lcfrd;

    invoke-virtual {v0}, [Lcfrd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfrd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfrd;->p:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfrd;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
