.class public final enum Lcmwf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmwf;

.field public static final enum b:Lcmwf;

.field public static final enum c:Lcmwf;

.field public static final enum d:Lcmwf;

.field public static final enum e:Lcmwf;

.field public static final enum f:Lcmwf;

.field public static final enum g:Lcmwf;

.field public static final enum h:Lcmwf;

.field public static final enum i:Lcmwf;

.field private static final synthetic j:[Lcmwf;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcmwf;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmwf;->a:Lcmwf;

    new-instance v1, Lcmwf;

    const-string v3, "TYPE_TOLLS_YES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmwf;->b:Lcmwf;

    new-instance v3, Lcmwf;

    const-string v5, "TYPE_TOLLS_NO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmwf;->c:Lcmwf;

    new-instance v5, Lcmwf;

    const-string v7, "TYPE_TRAFFIC_CONGESTION_MORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmwf;->d:Lcmwf;

    new-instance v7, Lcmwf;

    const-string v9, "TYPE_TRAFFIC_CONGESTION_LESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmwf;->e:Lcmwf;

    new-instance v9, Lcmwf;

    const-string v11, "TYPE_LESS_FUEL_CONSUMPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmwf;->f:Lcmwf;

    new-instance v11, Lcmwf;

    const-string v13, "TYPE_TRAFFIC_CONGESTION_SIMILAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmwf;->g:Lcmwf;

    new-instance v13, Lcmwf;

    const-string v15, "TYPE_TRAFFIC_CONGESTION_EVEN_LESS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmwf;->h:Lcmwf;

    new-instance v15, Lcmwf;

    move/from16 v17, v2

    const-string v2, "TYPE_TRAFFIC_CONGESTION_EVEN_MORE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcmwf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcmwf;->i:Lcmwf;

    const/16 v2, 0x9

    new-array v2, v2, [Lcmwf;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcmwf;->j:[Lcmwf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmwf;->k:I

    return-void
.end method

.method public static a(I)Lcmwf;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmwf;->i:Lcmwf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmwf;->h:Lcmwf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmwf;->g:Lcmwf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmwf;->f:Lcmwf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmwf;->e:Lcmwf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmwf;->d:Lcmwf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmwf;->c:Lcmwf;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmwf;->b:Lcmwf;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmwf;->a:Lcmwf;

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

.method public static values()[Lcmwf;
    .locals 1

    sget-object v0, Lcmwf;->j:[Lcmwf;

    invoke-virtual {v0}, [Lcmwf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmwf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmwf;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmwf;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
