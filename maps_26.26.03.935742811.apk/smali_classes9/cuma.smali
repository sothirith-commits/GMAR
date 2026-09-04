.class public final enum Lcuma;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcuma;

.field public static final enum b:Lcuma;

.field public static final enum c:Lcuma;

.field public static final enum d:Lcuma;

.field public static final enum e:Lcuma;

.field public static final enum f:Lcuma;

.field public static final enum g:Lcuma;

.field public static final enum h:Lcuma;

.field public static final enum i:Lcuma;

.field public static final enum j:Lcuma;

.field public static final enum k:Lcuma;

.field private static final synthetic l:[Lcuma;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcuma;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcuma;->a:Lcuma;

    new-instance v1, Lcuma;

    const-string v3, "CUSTOM_VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcuma;->b:Lcuma;

    new-instance v3, Lcuma;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcuma;->c:Lcuma;

    new-instance v5, Lcuma;

    const-string v7, "PHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcuma;->d:Lcuma;

    new-instance v7, Lcuma;

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcuma;->e:Lcuma;

    new-instance v9, Lcuma;

    const-string v11, "VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcuma;->f:Lcuma;

    new-instance v11, Lcuma;

    const-string v13, "EVENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcuma;->g:Lcuma;

    new-instance v13, Lcuma;

    const-string v15, "RICH_TEXT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcuma;->h:Lcuma;

    new-instance v15, Lcuma;

    move/from16 v17, v2

    const-string v2, "CHIPS_ONLY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcuma;->i:Lcuma;

    new-instance v2, Lcuma;

    move/from16 v19, v4

    const-string v4, "RICH_CARD"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcuma;->j:Lcuma;

    new-instance v4, Lcuma;

    move/from16 v21, v6

    const/4 v6, -0x1

    move/from16 v22, v8

    const-string v8, "UNRECOGNIZED"

    move/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v4, v8, v10, v6}, Lcuma;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcuma;->k:Lcuma;

    const/16 v6, 0xb

    new-array v6, v6, [Lcuma;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v23

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v10

    sput-object v6, Lcuma;->l:[Lcuma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcuma;->m:I

    return-void
.end method

.method public static a(I)Lcuma;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcuma;->j:Lcuma;

    return-object p0

    :pswitch_1
    sget-object p0, Lcuma;->i:Lcuma;

    return-object p0

    :pswitch_2
    sget-object p0, Lcuma;->h:Lcuma;

    return-object p0

    :pswitch_3
    sget-object p0, Lcuma;->g:Lcuma;

    return-object p0

    :pswitch_4
    sget-object p0, Lcuma;->f:Lcuma;

    return-object p0

    :pswitch_5
    sget-object p0, Lcuma;->e:Lcuma;

    return-object p0

    :pswitch_6
    sget-object p0, Lcuma;->d:Lcuma;

    return-object p0

    :pswitch_7
    sget-object p0, Lcuma;->c:Lcuma;

    return-object p0

    :pswitch_8
    sget-object p0, Lcuma;->b:Lcuma;

    return-object p0

    :pswitch_9
    sget-object p0, Lcuma;->a:Lcuma;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcuma;
    .locals 1

    sget-object v0, Lcuma;->l:[Lcuma;

    invoke-virtual {v0}, [Lcuma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuma;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcuma;->k:Lcuma;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcuma;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcuma;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
