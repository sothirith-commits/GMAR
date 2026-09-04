.class public final enum Lcnsm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnsm;

.field public static final enum b:Lcnsm;

.field public static final enum c:Lcnsm;

.field public static final enum d:Lcnsm;

.field public static final enum e:Lcnsm;

.field public static final enum f:Lcnsm;

.field public static final enum g:Lcnsm;

.field public static final enum h:Lcnsm;

.field public static final enum i:Lcnsm;

.field private static final synthetic k:[Lcnsm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcnsm;

    const-string v1, "UNKNOWN_MODULE_ACTION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnsm;->a:Lcnsm;

    new-instance v1, Lcnsm;

    const-string v3, "EDIT_MAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnsm;->b:Lcnsm;

    new-instance v3, Lcnsm;

    const-string v5, "ADD_PLACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnsm;->c:Lcnsm;

    new-instance v5, Lcnsm;

    const-string v7, "WRITE_REVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnsm;->d:Lcnsm;

    new-instance v7, Lcnsm;

    const-string v9, "ADD_PHOTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnsm;->e:Lcnsm;

    new-instance v9, Lcnsm;

    const-string v11, "UPDATE_PLACE"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnsm;->f:Lcnsm;

    new-instance v11, Lcnsm;

    const-string v14, "UPDATE_ROAD"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v13, v15}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnsm;->g:Lcnsm;

    new-instance v14, Lcnsm;

    move/from16 v16, v2

    const-string v2, "UPDATE_ADDRESS"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v14, v2, v15, v4}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcnsm;->h:Lcnsm;

    new-instance v2, Lcnsm;

    move/from16 v18, v6

    const-string v6, "UPDATE_ENTRANCE"

    move/from16 v19, v8

    const/16 v8, 0x9

    invoke-direct {v2, v6, v4, v8}, Lcnsm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnsm;->i:Lcnsm;

    new-array v6, v8, [Lcnsm;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v19

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v13

    aput-object v14, v6, v15

    aput-object v2, v6, v4

    sput-object v6, Lcnsm;->k:[Lcnsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnsm;->j:I

    return-void
.end method

.method public static a(I)Lcnsm;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcnsm;->i:Lcnsm;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnsm;->h:Lcnsm;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnsm;->g:Lcnsm;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnsm;->f:Lcnsm;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnsm;->e:Lcnsm;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnsm;->d:Lcnsm;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnsm;->c:Lcnsm;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnsm;->b:Lcnsm;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnsm;->a:Lcnsm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcnsm;
    .locals 1

    sget-object v0, Lcnsm;->k:[Lcnsm;

    invoke-virtual {v0}, [Lcnsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnsm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnsm;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnsm;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
