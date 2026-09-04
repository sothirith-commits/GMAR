.class public final enum Lcnxf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnxf;

.field public static final enum b:Lcnxf;

.field public static final enum c:Lcnxf;

.field public static final enum d:Lcnxf;

.field public static final enum e:Lcnxf;

.field public static final enum f:Lcnxf;

.field public static final enum g:Lcnxf;

.field public static final enum h:Lcnxf;

.field private static final synthetic i:[Lcnxf;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcnxf;

    const/16 v1, 0x3e8

    const-string v2, "TRANSIT_SERVER_DEFINED_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnxf;->a:Lcnxf;

    new-instance v1, Lcnxf;

    const-string v2, "TRANSIT_DEPARTURE_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnxf;->b:Lcnxf;

    new-instance v2, Lcnxf;

    const-string v5, "TRANSIT_ARRIVAL_TIME"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnxf;->c:Lcnxf;

    new-instance v5, Lcnxf;

    const-string v7, "TRANSIT_LAST_AVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnxf;->d:Lcnxf;

    new-instance v7, Lcnxf;

    const-string v9, "TRANSIT_OVERVIEW_NOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnxf;->e:Lcnxf;

    new-instance v9, Lcnxf;

    const-string v11, "TRANSIT_CALENDAR_DEPARTURE_TIME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnxf;->f:Lcnxf;

    new-instance v11, Lcnxf;

    const-string v13, "TRANSIT_CALENDAR_ARRIVAL_TIME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnxf;->g:Lcnxf;

    new-instance v13, Lcnxf;

    const-string v15, "TRANSIT_OVERVIEW"

    move/from16 v16, v3

    const/4 v3, 0x7

    invoke-direct {v13, v15, v3, v14}, Lcnxf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnxf;->h:Lcnxf;

    const/16 v15, 0x8

    new-array v15, v15, [Lcnxf;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v2, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v3

    sput-object v15, Lcnxf;->i:[Lcnxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnxf;->j:I

    return-void
.end method

.method public static a(I)Lcnxf;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnxf;->h:Lcnxf;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnxf;->g:Lcnxf;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnxf;->f:Lcnxf;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnxf;->e:Lcnxf;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnxf;->d:Lcnxf;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnxf;->c:Lcnxf;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnxf;->b:Lcnxf;

    return-object p0

    :cond_0
    sget-object p0, Lcnxf;->a:Lcnxf;

    return-object p0

    nop

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

.method public static values()[Lcnxf;
    .locals 1

    sget-object v0, Lcnxf;->i:[Lcnxf;

    invoke-virtual {v0}, [Lcnxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnxf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnxf;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnxf;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
