.class public final enum Lcqbf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcqbf;

.field public static final enum b:Lcqbf;

.field public static final enum c:Lcqbf;

.field public static final enum d:Lcqbf;

.field public static final enum e:Lcqbf;

.field public static final enum f:Lcqbf;

.field public static final enum g:Lcqbf;

.field public static final enum h:Lcqbf;

.field public static final enum i:Lcqbf;

.field private static final synthetic j:[Lcqbf;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcqbf;

    const-string v1, "UNKNOWN_INSTRUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcqbf;->a:Lcqbf;

    new-instance v1, Lcqbf;

    const-string v3, "SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcqbf;->b:Lcqbf;

    new-instance v3, Lcqbf;

    const-string v5, "FULL_SYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcqbf;->c:Lcqbf;

    new-instance v5, Lcqbf;

    const-string v7, "STORE_ALL_ACCOUNTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcqbf;->d:Lcqbf;

    new-instance v7, Lcqbf;

    const-string v9, "UPDATE_THREAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcqbf;->e:Lcqbf;

    new-instance v9, Lcqbf;

    const-string v11, "UPDATE_BADGE_COUNT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcqbf;->f:Lcqbf;

    new-instance v11, Lcqbf;

    const-string v13, "REMOVE_STORAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcqbf;->g:Lcqbf;

    new-instance v13, Lcqbf;

    const-string v15, "DELETE_NOTIFICATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcqbf;->h:Lcqbf;

    new-instance v15, Lcqbf;

    move/from16 v17, v2

    const-string v2, "REFRESH_REGISTRATION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcqbf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcqbf;->i:Lcqbf;

    const/16 v2, 0x9

    new-array v2, v2, [Lcqbf;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcqbf;->j:[Lcqbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcqbf;->k:I

    return-void
.end method

.method public static a(I)Lcqbf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcqbf;->i:Lcqbf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcqbf;->h:Lcqbf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcqbf;->g:Lcqbf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcqbf;->f:Lcqbf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcqbf;->e:Lcqbf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcqbf;->d:Lcqbf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcqbf;->c:Lcqbf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcqbf;->b:Lcqbf;

    return-object p0

    :pswitch_8
    sget-object p0, Lcqbf;->a:Lcqbf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcqbf;
    .locals 1

    sget-object v0, Lcqbf;->j:[Lcqbf;

    invoke-virtual {v0}, [Lcqbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqbf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcqbf;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcqbf;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
