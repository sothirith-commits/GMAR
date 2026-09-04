.class public final enum Lcokh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcokh;

.field public static final enum b:Lcokh;

.field public static final enum c:Lcokh;

.field public static final enum d:Lcokh;

.field public static final enum e:Lcokh;

.field public static final enum f:Lcokh;

.field public static final enum g:Lcokh;

.field public static final enum h:Lcokh;

.field private static final synthetic j:[Lcokh;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcokh;

    const-string v1, "UNKNOWN_ATTRIBUTE_SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcokh;->a:Lcokh;

    new-instance v1, Lcokh;

    const-string v3, "PREDICTED_BY_UGC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcokh;->b:Lcokh;

    new-instance v3, Lcokh;

    const-string v5, "REALTIME_FROM_AGENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcokh;->c:Lcokh;

    new-instance v5, Lcokh;

    const-string v7, "REALTIME_FROM_UGC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcokh;->d:Lcokh;

    new-instance v7, Lcokh;

    const-string v9, "PREDICTED_BY_HULK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcokh;->e:Lcokh;

    new-instance v9, Lcokh;

    const-string v11, "PREDICTED_BY_AGENCY_HISTORICAL_REALTIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcokh;->f:Lcokh;

    new-instance v11, Lcokh;

    const-string v13, "STATIC_FROM_AGENCY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcokh;->g:Lcokh;

    new-instance v13, Lcokh;

    const-string v15, "STATIC_FROM_OPERATORS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcokh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcokh;->h:Lcokh;

    const/16 v15, 0x8

    new-array v15, v15, [Lcokh;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcokh;->j:[Lcokh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcokh;->i:I

    return-void
.end method

.method public static a(I)Lcokh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcokh;->h:Lcokh;

    return-object p0

    :pswitch_1
    sget-object p0, Lcokh;->g:Lcokh;

    return-object p0

    :pswitch_2
    sget-object p0, Lcokh;->f:Lcokh;

    return-object p0

    :pswitch_3
    sget-object p0, Lcokh;->e:Lcokh;

    return-object p0

    :pswitch_4
    sget-object p0, Lcokh;->d:Lcokh;

    return-object p0

    :pswitch_5
    sget-object p0, Lcokh;->c:Lcokh;

    return-object p0

    :pswitch_6
    sget-object p0, Lcokh;->b:Lcokh;

    return-object p0

    :pswitch_7
    sget-object p0, Lcokh;->a:Lcokh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lcokh;
    .locals 1

    sget-object v0, Lcokh;->j:[Lcokh;

    invoke-virtual {v0}, [Lcokh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcokh;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcokh;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcokh;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
