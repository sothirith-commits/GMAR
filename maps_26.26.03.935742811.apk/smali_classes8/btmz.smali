.class public final enum Lbtmz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtmz;

.field public static final enum b:Lbtmz;

.field public static final enum c:Lbtmz;

.field public static final enum d:Lbtmz;

.field public static final enum e:Lbtmz;

.field public static final enum f:Lbtmz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lbtmz;

.field public static final enum h:Lbtmz;

.field public static final enum i:Lbtmz;

.field public static final enum j:Lbtmz;

.field public static final enum k:Lbtmz;

.field public static final enum l:Lbtmz;

.field private static final synthetic n:[Lbtmz;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lbtmz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtmz;->a:Lbtmz;

    new-instance v1, Lbtmz;

    const-string v3, "SEND_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtmz;->b:Lbtmz;

    new-instance v3, Lbtmz;

    const-string v5, "PREFILL_MESSAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtmz;->c:Lbtmz;

    new-instance v5, Lbtmz;

    const-string v7, "CUSTOM_ACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtmz;->d:Lbtmz;

    new-instance v7, Lbtmz;

    const-string v9, "WEB_ACTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtmz;->e:Lbtmz;

    new-instance v9, Lbtmz;

    const-string v11, "OVERLAY_ACTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtmz;->f:Lbtmz;

    new-instance v11, Lbtmz;

    const-string v13, "NO_OP_ACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbtmz;->g:Lbtmz;

    new-instance v13, Lbtmz;

    const-string v15, "CALL_ACTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbtmz;->h:Lbtmz;

    new-instance v15, Lbtmz;

    move/from16 v17, v2

    const-string v2, "TOMBSTONE_ACTION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbtmz;->i:Lbtmz;

    new-instance v2, Lbtmz;

    move/from16 v19, v4

    const-string v4, "COMPOSED_OVERLAY_ACTION"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbtmz;->j:Lbtmz;

    new-instance v4, Lbtmz;

    move/from16 v21, v6

    const-string v6, "URL_ACTION"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbtmz;->k:Lbtmz;

    new-instance v6, Lbtmz;

    move/from16 v23, v8

    const-string v8, "DECORATION_TRANSITION_ACTION"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbtmz;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbtmz;->l:Lbtmz;

    const/16 v8, 0xc

    new-array v8, v8, [Lbtmz;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lbtmz;->n:[Lbtmz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtmz;->m:I

    return-void
.end method

.method public static a(I)Lbtmz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbtmz;->a:Lbtmz;

    return-object p0

    :pswitch_0
    sget-object p0, Lbtmz;->l:Lbtmz;

    return-object p0

    :pswitch_1
    sget-object p0, Lbtmz;->k:Lbtmz;

    return-object p0

    :pswitch_2
    sget-object p0, Lbtmz;->j:Lbtmz;

    return-object p0

    :pswitch_3
    sget-object p0, Lbtmz;->i:Lbtmz;

    return-object p0

    :pswitch_4
    sget-object p0, Lbtmz;->h:Lbtmz;

    return-object p0

    :pswitch_5
    sget-object p0, Lbtmz;->g:Lbtmz;

    return-object p0

    :pswitch_6
    sget-object p0, Lbtmz;->f:Lbtmz;

    return-object p0

    :pswitch_7
    sget-object p0, Lbtmz;->e:Lbtmz;

    return-object p0

    :pswitch_8
    sget-object p0, Lbtmz;->d:Lbtmz;

    return-object p0

    :pswitch_9
    sget-object p0, Lbtmz;->c:Lbtmz;

    return-object p0

    :pswitch_a
    sget-object p0, Lbtmz;->b:Lbtmz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Ljava/lang/String;)Lbtmz;
    .locals 1

    const-class v0, Lbtmz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbtmz;

    return-object p0
.end method

.method public static values()[Lbtmz;
    .locals 1

    sget-object v0, Lbtmz;->n:[Lbtmz;

    invoke-virtual {v0}, [Lbtmz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtmz;

    return-object v0
.end method
