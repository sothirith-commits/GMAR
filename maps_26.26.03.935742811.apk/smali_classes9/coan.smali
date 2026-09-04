.class public final enum Lcoan;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcoan;

.field public static final enum b:Lcoan;

.field public static final enum c:Lcoan;

.field public static final enum d:Lcoan;

.field public static final enum e:Lcoan;

.field public static final enum f:Lcoan;

.field public static final enum g:Lcoan;

.field public static final enum h:Lcoan;

.field public static final enum i:Lcoan;

.field public static final enum j:Lcoan;

.field public static final enum k:Lcoan;

.field public static final enum l:Lcoan;

.field private static final synthetic n:[Lcoan;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcoan;

    const-string v1, "UNKNOWN_MAP_LAYER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoan;->a:Lcoan;

    new-instance v1, Lcoan;

    const-string v3, "TRAFFIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoan;->b:Lcoan;

    new-instance v3, Lcoan;

    const-string v5, "TRANSIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcoan;->c:Lcoan;

    new-instance v5, Lcoan;

    const-string v7, "SATELLITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcoan;->d:Lcoan;

    new-instance v7, Lcoan;

    const-string v9, "BIKE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcoan;->e:Lcoan;

    new-instance v9, Lcoan;

    const-string v11, "TERRAIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcoan;->f:Lcoan;

    new-instance v11, Lcoan;

    const-string v13, "THREE_DIMENSIONAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcoan;->g:Lcoan;

    new-instance v13, Lcoan;

    const-string v15, "FULL_THREE_DIMENSIONAL"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0xb

    invoke-direct {v13, v15, v2, v4}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcoan;->h:Lcoan;

    new-instance v15, Lcoan;

    move/from16 v18, v6

    const-string v6, "STREET_VIEW"

    move/from16 v19, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v2}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcoan;->i:Lcoan;

    new-instance v6, Lcoan;

    move/from16 v20, v2

    const-string v2, "AIR_QUALITY"

    move/from16 v21, v10

    const/16 v10, 0x9

    invoke-direct {v6, v2, v10, v8}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcoan;->j:Lcoan;

    new-instance v2, Lcoan;

    move/from16 v22, v8

    const-string v8, "WILDFIRES"

    move/from16 v23, v12

    const/16 v12, 0xa

    invoke-direct {v2, v8, v12, v10}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcoan;->k:Lcoan;

    new-instance v8, Lcoan;

    move/from16 v24, v10

    const-string v10, "GLOBE"

    invoke-direct {v8, v10, v4, v12}, Lcoan;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcoan;->l:Lcoan;

    const/16 v10, 0xc

    new-array v10, v10, [Lcoan;

    aput-object v0, v10, v16

    aput-object v1, v10, v17

    aput-object v3, v10, v18

    aput-object v5, v10, v19

    aput-object v7, v10, v21

    aput-object v9, v10, v23

    aput-object v11, v10, v14

    aput-object v13, v10, v20

    aput-object v15, v10, v22

    aput-object v6, v10, v24

    aput-object v2, v10, v12

    aput-object v8, v10, v4

    sput-object v10, Lcoan;->n:[Lcoan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoan;->m:I

    return-void
.end method

.method public static a(I)Lcoan;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcoan;->h:Lcoan;

    return-object p0

    :pswitch_1
    sget-object p0, Lcoan;->l:Lcoan;

    return-object p0

    :pswitch_2
    sget-object p0, Lcoan;->k:Lcoan;

    return-object p0

    :pswitch_3
    sget-object p0, Lcoan;->j:Lcoan;

    return-object p0

    :pswitch_4
    sget-object p0, Lcoan;->i:Lcoan;

    return-object p0

    :pswitch_5
    sget-object p0, Lcoan;->g:Lcoan;

    return-object p0

    :pswitch_6
    sget-object p0, Lcoan;->f:Lcoan;

    return-object p0

    :pswitch_7
    sget-object p0, Lcoan;->e:Lcoan;

    return-object p0

    :pswitch_8
    sget-object p0, Lcoan;->d:Lcoan;

    return-object p0

    :pswitch_9
    sget-object p0, Lcoan;->c:Lcoan;

    return-object p0

    :pswitch_a
    sget-object p0, Lcoan;->b:Lcoan;

    return-object p0

    :pswitch_b
    sget-object p0, Lcoan;->a:Lcoan;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcoan;
    .locals 1

    sget-object v0, Lcoan;->n:[Lcoan;

    invoke-virtual {v0}, [Lcoan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoan;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcoan;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcoan;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
