.class public final enum Lcnam;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnam;

.field public static final enum b:Lcnam;

.field public static final enum c:Lcnam;

.field public static final enum d:Lcnam;

.field public static final enum e:Lcnam;

.field public static final enum f:Lcnam;

.field public static final enum g:Lcnam;

.field private static final synthetic h:[Lcnam;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcnam;

    const-string v1, "DEFAULT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnam;->a:Lcnam;

    new-instance v1, Lcnam;

    const-string v3, "DING_DAH"

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4, v5}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnam;->b:Lcnam;

    new-instance v3, Lcnam;

    const-string v6, "DING_DEE"

    const/4 v7, 0x2

    const/4 v8, 0x7

    invoke-direct {v3, v6, v7, v8}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnam;->c:Lcnam;

    new-instance v6, Lcnam;

    const/16 v9, 0x8

    const-string v10, "DING_DONG"

    const/4 v11, 0x3

    invoke-direct {v6, v10, v11, v9}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcnam;->d:Lcnam;

    new-instance v9, Lcnam;

    const/16 v10, 0x9

    const-string v12, "DRING_DRING"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnam;->e:Lcnam;

    new-instance v10, Lcnam;

    const/16 v12, 0xa

    const-string v14, "TAH_LAH_LAH"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v12}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcnam;->f:Lcnam;

    new-instance v12, Lcnam;

    const-string v14, "TOO_LOO"

    move/from16 v16, v2

    const/16 v2, 0xb

    invoke-direct {v12, v14, v5, v2}, Lcnam;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcnam;->g:Lcnam;

    new-array v2, v8, [Lcnam;

    aput-object v0, v2, v16

    aput-object v1, v2, v4

    aput-object v3, v2, v7

    aput-object v6, v2, v11

    aput-object v9, v2, v13

    aput-object v10, v2, v15

    aput-object v12, v2, v5

    sput-object v2, Lcnam;->h:[Lcnam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnam;->i:I

    return-void
.end method

.method public static a(I)Lcnam;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnam;->g:Lcnam;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnam;->f:Lcnam;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnam;->e:Lcnam;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnam;->d:Lcnam;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnam;->c:Lcnam;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnam;->b:Lcnam;

    return-object p0

    :cond_0
    sget-object p0, Lcnam;->a:Lcnam;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcnam;
    .locals 1

    sget-object v0, Lcnam;->h:[Lcnam;

    invoke-virtual {v0}, [Lcnam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnam;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnam;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnam;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
