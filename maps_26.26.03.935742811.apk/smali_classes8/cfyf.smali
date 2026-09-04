.class public final enum Lcfyf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcfyf;

.field public static final enum b:Lcfyf;

.field public static final enum c:Lcfyf;

.field public static final enum d:Lcfyf;

.field public static final enum e:Lcfyf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcfyf;

.field public static final enum g:Lcfyf;

.field private static final synthetic h:[Lcfyf;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcfyf;

    const-string v1, "UNKNOWN_POLICY_EFFECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcfyf;->a:Lcfyf;

    new-instance v1, Lcfyf;

    const-string v3, "BLOCK_CONTRIBUTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcfyf;->b:Lcfyf;

    new-instance v3, Lcfyf;

    const-string v5, "BLOCK_ALL_CONTRIBUTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcfyf;->c:Lcfyf;

    new-instance v5, Lcfyf;

    const-string v7, "SHOW_ALERT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcfyf;->d:Lcfyf;

    new-instance v7, Lcfyf;

    const-string v9, "UNSUPPORTED_CONTENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcfyf;->e:Lcfyf;

    new-instance v9, Lcfyf;

    const-string v11, "DISABLE_ALL_SOLICITATIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcfyf;->f:Lcfyf;

    new-instance v11, Lcfyf;

    const-string v13, "BLOCK_ALL_NEW_PLACES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcfyf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcfyf;->g:Lcfyf;

    const/4 v13, 0x7

    new-array v13, v13, [Lcfyf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcfyf;->h:[Lcfyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcfyf;->i:I

    return-void
.end method

.method public static a(I)Lcfyf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcfyf;->g:Lcfyf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfyf;->f:Lcfyf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfyf;->e:Lcfyf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfyf;->d:Lcfyf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfyf;->c:Lcfyf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfyf;->b:Lcfyf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfyf;->a:Lcfyf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcfyf;
    .locals 1

    sget-object v0, Lcfyf;->h:[Lcfyf;

    invoke-virtual {v0}, [Lcfyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfyf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcfyf;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcfyf;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
