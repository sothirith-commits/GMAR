.class public final enum Lcqad;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqad;

.field public static final enum b:Lcqad;

.field public static final enum c:Lcqad;

.field public static final enum d:Lcqad;

.field public static final enum e:Lcqad;

.field public static final enum f:Lcqad;

.field public static final enum g:Lcqad;

.field public static final enum h:Lcqad;

.field public static final enum i:Lcqad;

.field public static final enum j:Lcqad;

.field public static final enum k:Lcqad;

.field public static final enum l:Lcqad;

.field public static final enum m:Lcqad;

.field public static final enum n:Lcqad;

.field public static final enum o:Lcqad;

.field public static final enum p:Lcqad;

.field private static final synthetic r:[Lcqad;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcqad;

    const-string v1, "FETCH_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqad;->a:Lcqad;

    new-instance v1, Lcqad;

    const-string v3, "FULL_SYNC_INSTRUCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqad;->b:Lcqad;

    new-instance v3, Lcqad;

    const-string v5, "SYNC_INSTRUCTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqad;->c:Lcqad;

    new-instance v5, Lcqad;

    const-string v7, "COLLABORATOR_API_CALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqad;->d:Lcqad;

    new-instance v7, Lcqad;

    const-string v9, "GUNS_MIGRATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcqad;->e:Lcqad;

    new-instance v9, Lcqad;

    const-string v11, "INBOX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcqad;->f:Lcqad;

    new-instance v11, Lcqad;

    const-string v13, "DELAYED_IMPRESSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcqad;->g:Lcqad;

    new-instance v13, Lcqad;

    const-string v15, "REMOTE_DELETED_MESSAGES"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcqad;->h:Lcqad;

    new-instance v15, Lcqad;

    move/from16 v17, v2

    const-string v2, "LOCALE_CHANGED"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcqad;->i:Lcqad;

    new-instance v2, Lcqad;

    move/from16 v19, v4

    const-string v4, "GROWTHKIT_PERIODIC_FETCH"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcqad;->j:Lcqad;

    new-instance v4, Lcqad;

    move/from16 v21, v6

    const-string v6, "GROWTHKIT_SYNC_ON_STARTUP"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcqad;->k:Lcqad;

    new-instance v6, Lcqad;

    move/from16 v23, v8

    const-string v8, "GROWTHKIT_SYNC_AFTER_PROMO_SHOWN"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcqad;->l:Lcqad;

    new-instance v8, Lcqad;

    move/from16 v25, v10

    const-string v10, "GROWTHKIT_SYNC_AFTER_USER_ACTION"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcqad;->m:Lcqad;

    new-instance v10, Lcqad;

    move/from16 v27, v12

    const-string v12, "GROWTHKIT_SYNC_FOR_TEST_REASON"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14, v14}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcqad;->n:Lcqad;

    new-instance v12, Lcqad;

    move/from16 v29, v14

    const-string v14, "GROWTHKIT_SYNC_INSTRUCTION"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0, v0}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcqad;->o:Lcqad;

    new-instance v14, Lcqad;

    move/from16 v31, v0

    const-string v0, "FETCH_STORED_NOTIFICATIONS"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1, v1}, Lcqad;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcqad;->p:Lcqad;

    const/16 v0, 0x10

    new-array v0, v0, [Lcqad;

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

    sput-object v0, Lcqad;->r:[Lcqad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqad;->q:I

    return-void
.end method

.method public static a(I)Lcqad;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcqad;->p:Lcqad;

    return-object p0

    :pswitch_1
    sget-object p0, Lcqad;->o:Lcqad;

    return-object p0

    :pswitch_2
    sget-object p0, Lcqad;->n:Lcqad;

    return-object p0

    :pswitch_3
    sget-object p0, Lcqad;->m:Lcqad;

    return-object p0

    :pswitch_4
    sget-object p0, Lcqad;->l:Lcqad;

    return-object p0

    :pswitch_5
    sget-object p0, Lcqad;->k:Lcqad;

    return-object p0

    :pswitch_6
    sget-object p0, Lcqad;->j:Lcqad;

    return-object p0

    :pswitch_7
    sget-object p0, Lcqad;->i:Lcqad;

    return-object p0

    :pswitch_8
    sget-object p0, Lcqad;->h:Lcqad;

    return-object p0

    :pswitch_9
    sget-object p0, Lcqad;->g:Lcqad;

    return-object p0

    :pswitch_a
    sget-object p0, Lcqad;->f:Lcqad;

    return-object p0

    :pswitch_b
    sget-object p0, Lcqad;->e:Lcqad;

    return-object p0

    :pswitch_c
    sget-object p0, Lcqad;->d:Lcqad;

    return-object p0

    :pswitch_d
    sget-object p0, Lcqad;->c:Lcqad;

    return-object p0

    :pswitch_e
    sget-object p0, Lcqad;->b:Lcqad;

    return-object p0

    :pswitch_f
    sget-object p0, Lcqad;->a:Lcqad;

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

.method public static values()[Lcqad;
    .locals 1

    sget-object v0, Lcqad;->r:[Lcqad;

    invoke-virtual {v0}, [Lcqad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqad;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqad;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqad;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
