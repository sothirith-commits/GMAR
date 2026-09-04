.class public final enum Lcmud;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmud;

.field public static final enum b:Lcmud;

.field public static final enum c:Lcmud;

.field public static final enum d:Lcmud;

.field public static final enum e:Lcmud;

.field public static final enum f:Lcmud;

.field public static final enum g:Lcmud;

.field public static final enum h:Lcmud;

.field public static final enum i:Lcmud;

.field public static final enum j:Lcmud;

.field public static final enum k:Lcmud;

.field public static final enum l:Lcmud;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic n:[Lcmud;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcmud;

    const-string v1, "TYPE_COPYRIGHTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmud;->a:Lcmud;

    new-instance v1, Lcmud;

    const-string v4, "TYPE_LANGUAGE_SWITCHER"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmud;->b:Lcmud;

    new-instance v4, Lcmud;

    const-string v6, "TYPE_BICYCLING_LAYER"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcmud;->c:Lcmud;

    new-instance v6, Lcmud;

    const-string v8, "TYPE_TRANSIT_LAYER"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcmud;->d:Lcmud;

    new-instance v8, Lcmud;

    const-string v10, "TYPE_TRAFFIC_LAYER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v5, v11}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcmud;->e:Lcmud;

    new-instance v10, Lcmud;

    const-string v12, "TYPE_REPORT_MAPS_ISSUE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcmud;->f:Lcmud;

    new-instance v12, Lcmud;

    const-string v14, "TYPE_MAPMAKER"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcmud;->g:Lcmud;

    new-instance v14, Lcmud;

    move/from16 v16, v2

    const-string v2, "TYPE_TERRAIN_LAYER"

    move/from16 v17, v3

    const/16 v3, 0x8

    invoke-direct {v14, v2, v15, v3}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcmud;->h:Lcmud;

    new-instance v2, Lcmud;

    move/from16 v18, v5

    const-string v5, "TYPE_RAP_ADD_A_PLACE"

    move/from16 v19, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v3, v7}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmud;->i:Lcmud;

    new-instance v5, Lcmud;

    move/from16 v20, v3

    const-string v3, "TYPE_REPORT_LOCAL_ISSUE"

    move/from16 v21, v9

    const/16 v9, 0xa

    invoke-direct {v5, v3, v7, v9}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmud;->j:Lcmud;

    new-instance v3, Lcmud;

    move/from16 v22, v7

    const-string v7, "TYPE_SAFETY_LAYER"

    move/from16 v23, v11

    const/16 v11, 0xb

    invoke-direct {v3, v7, v9, v11}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmud;->k:Lcmud;

    new-instance v7, Lcmud;

    move/from16 v24, v9

    const-string v9, "DEPRECATED_TYPE_GRANULAR_DATA"

    move/from16 v25, v13

    const/16 v13, 0xc

    invoke-direct {v7, v9, v11, v13}, Lcmud;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmud;->l:Lcmud;

    new-array v9, v13, [Lcmud;

    aput-object v0, v9, v16

    aput-object v1, v9, v17

    aput-object v4, v9, v19

    aput-object v6, v9, v21

    aput-object v8, v9, v18

    aput-object v10, v9, v23

    aput-object v12, v9, v25

    aput-object v14, v9, v15

    aput-object v2, v9, v20

    aput-object v5, v9, v22

    aput-object v3, v9, v24

    aput-object v7, v9, v11

    sput-object v9, Lcmud;->n:[Lcmud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmud;->m:I

    return-void
.end method

.method public static a(I)Lcmud;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmud;->l:Lcmud;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmud;->k:Lcmud;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmud;->j:Lcmud;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmud;->i:Lcmud;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmud;->h:Lcmud;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmud;->g:Lcmud;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmud;->f:Lcmud;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmud;->e:Lcmud;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmud;->b:Lcmud;

    return-object p0

    :pswitch_9
    sget-object p0, Lcmud;->d:Lcmud;

    return-object p0

    :pswitch_a
    sget-object p0, Lcmud;->c:Lcmud;

    return-object p0

    :pswitch_b
    sget-object p0, Lcmud;->a:Lcmud;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static values()[Lcmud;
    .locals 1

    sget-object v0, Lcmud;->n:[Lcmud;

    invoke-virtual {v0}, [Lcmud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmud;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmud;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmud;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
