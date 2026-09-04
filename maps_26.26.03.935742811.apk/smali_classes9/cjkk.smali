.class public final enum Lcjkk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjkk;

.field public static final enum b:Lcjkk;

.field public static final enum c:Lcjkk;

.field public static final enum d:Lcjkk;

.field public static final enum e:Lcjkk;

.field public static final enum f:Lcjkk;

.field public static final enum g:Lcjkk;

.field public static final enum h:Lcjkk;

.field private static final synthetic j:[Lcjkk;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcjkk;

    const-string v1, "FALLBACK_UNKNOWN_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjkk;->a:Lcjkk;

    new-instance v1, Lcjkk;

    const-string v3, "FALLBACK_THERMAL_STATE_SEVERE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjkk;->b:Lcjkk;

    new-instance v3, Lcjkk;

    const-string v5, "FALLBACK_THERMAL_STATE_SEVERE_COOLDOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjkk;->c:Lcjkk;

    new-instance v5, Lcjkk;

    const-string v7, "FALLBACK_LAP_GENERATION_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjkk;->d:Lcjkk;

    new-instance v7, Lcjkk;

    const-string v9, "FALLBACK_LAP_MISSING_LANE_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcjkk;->e:Lcjkk;

    new-instance v9, Lcjkk;

    const-string v11, "FALLBACK_LAP_MISSING_REROUTILES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcjkk;->f:Lcjkk;

    new-instance v11, Lcjkk;

    const-string v13, "FALLBACK_LAP_INITIAL_STATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcjkk;->g:Lcjkk;

    new-instance v13, Lcjkk;

    const-string v15, "FALLBACK_LAP_SEGMENT_FILTERED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcjkk;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcjkk;->h:Lcjkk;

    const/16 v15, 0x8

    new-array v15, v15, [Lcjkk;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcjkk;->j:[Lcjkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjkk;->i:I

    return-void
.end method

.method public static a(I)Lcjkk;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjkk;->h:Lcjkk;

    return-object p0

    :pswitch_1
    sget-object p0, Lcjkk;->g:Lcjkk;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjkk;->f:Lcjkk;

    return-object p0

    :pswitch_3
    sget-object p0, Lcjkk;->e:Lcjkk;

    return-object p0

    :pswitch_4
    sget-object p0, Lcjkk;->d:Lcjkk;

    return-object p0

    :pswitch_5
    sget-object p0, Lcjkk;->c:Lcjkk;

    return-object p0

    :pswitch_6
    sget-object p0, Lcjkk;->b:Lcjkk;

    return-object p0

    :pswitch_7
    sget-object p0, Lcjkk;->a:Lcjkk;

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

.method public static values()[Lcjkk;
    .locals 1

    sget-object v0, Lcjkk;->j:[Lcjkk;

    invoke-virtual {v0}, [Lcjkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjkk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjkk;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjkk;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
