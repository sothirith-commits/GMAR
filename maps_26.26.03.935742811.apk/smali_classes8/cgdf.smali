.class public final enum Lcgdf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcgdf;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgdf;

.field public static final enum b:Lcgdf;

.field public static final enum c:Lcgdf;

.field public static final enum d:Lcgdf;

.field public static final enum e:Lcgdf;

.field public static final enum f:Lcgdf;

.field public static final enum g:Lcgdf;

.field private static final synthetic i:[Lcgdf;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcgdf;

    const-string v1, "UNKNOWN_OFFERING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgdf;->a:Lcgdf;

    new-instance v1, Lcgdf;

    const-string v3, "DISH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgdf;->b:Lcgdf;

    new-instance v3, Lcgdf;

    const-string v5, "PRODUCT_CATEGORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgdf;->c:Lcgdf;

    new-instance v5, Lcgdf;

    const-string v7, "ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgdf;->d:Lcgdf;

    new-instance v7, Lcgdf;

    const-string v9, "DEAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgdf;->e:Lcgdf;

    new-instance v9, Lcgdf;

    const-string v11, "FUSED_TOPIC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgdf;->f:Lcgdf;

    new-instance v11, Lcgdf;

    const-string v13, "ASPECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcgdf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgdf;->g:Lcgdf;

    const/4 v13, 0x7

    new-array v13, v13, [Lcgdf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcgdf;->i:[Lcgdf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgdf;->h:I

    return-void
.end method

.method public static a(I)Lcgdf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcgdf;->g:Lcgdf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgdf;->f:Lcgdf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgdf;->e:Lcgdf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgdf;->d:Lcgdf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgdf;->c:Lcgdf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgdf;->b:Lcgdf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgdf;->a:Lcgdf;

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

.method public static values()[Lcgdf;
    .locals 1

    sget-object v0, Lcgdf;->i:[Lcgdf;

    invoke-virtual {v0}, [Lcgdf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgdf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgdf;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgdf;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
