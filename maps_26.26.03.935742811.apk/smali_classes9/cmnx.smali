.class public final enum Lcmnx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcmnx;

.field public static final enum b:Lcmnx;

.field public static final enum c:Lcmnx;

.field public static final enum d:Lcmnx;

.field public static final enum e:Lcmnx;

.field public static final enum f:Lcmnx;

.field public static final enum g:Lcmnx;

.field public static final enum h:Lcmnx;

.field public static final enum i:Lcmnx;

.field private static final synthetic k:[Lcmnx;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcmnx;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmnx;->a:Lcmnx;

    new-instance v1, Lcmnx;

    const-string v3, "TYPE_ROAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmnx;->b:Lcmnx;

    new-instance v3, Lcmnx;

    const-string v5, "TYPE_POLITICAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmnx;->c:Lcmnx;

    new-instance v5, Lcmnx;

    const-string v7, "TYPE_NATURAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcmnx;->d:Lcmnx;

    new-instance v7, Lcmnx;

    const-string v9, "TYPE_TRANSIT_STATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcmnx;->e:Lcmnx;

    new-instance v9, Lcmnx;

    const-string v11, "TYPE_GEOCODED_ADDRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcmnx;->f:Lcmnx;

    new-instance v11, Lcmnx;

    const-string v13, "TYPE_COMPOUND_BUILDING"

    const/4 v14, 0x6

    const/4 v15, 0x7

    invoke-direct {v11, v13, v14, v15}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcmnx;->g:Lcmnx;

    new-instance v13, Lcmnx;

    move/from16 v16, v2

    const-string v2, "TYPE_COMPOUND_SECTION"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v13, v2, v15, v4}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcmnx;->h:Lcmnx;

    new-instance v2, Lcmnx;

    move/from16 v18, v6

    const-string v6, "TYPE_ESTABLISHMENT"

    invoke-direct {v2, v6, v4, v14}, Lcmnx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcmnx;->i:Lcmnx;

    const/16 v6, 0x9

    new-array v6, v6, [Lcmnx;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v8

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v15

    aput-object v2, v6, v4

    sput-object v6, Lcmnx;->k:[Lcmnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmnx;->j:I

    return-void
.end method

.method public static a(I)Lcmnx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcmnx;->h:Lcmnx;

    return-object p0

    :pswitch_1
    sget-object p0, Lcmnx;->g:Lcmnx;

    return-object p0

    :pswitch_2
    sget-object p0, Lcmnx;->i:Lcmnx;

    return-object p0

    :pswitch_3
    sget-object p0, Lcmnx;->f:Lcmnx;

    return-object p0

    :pswitch_4
    sget-object p0, Lcmnx;->e:Lcmnx;

    return-object p0

    :pswitch_5
    sget-object p0, Lcmnx;->d:Lcmnx;

    return-object p0

    :pswitch_6
    sget-object p0, Lcmnx;->c:Lcmnx;

    return-object p0

    :pswitch_7
    sget-object p0, Lcmnx;->b:Lcmnx;

    return-object p0

    :pswitch_8
    sget-object p0, Lcmnx;->a:Lcmnx;

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

.method public static values()[Lcmnx;
    .locals 1

    sget-object v0, Lcmnx;->k:[Lcmnx;

    invoke-virtual {v0}, [Lcmnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmnx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmnx;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmnx;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
