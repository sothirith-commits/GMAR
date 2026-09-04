.class public final enum Lcnmc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnmc;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnmc;

.field public static final enum b:Lcnmc;

.field public static final enum c:Lcnmc;

.field public static final enum d:Lcnmc;

.field public static final enum e:Lcnmc;

.field public static final enum f:Lcnmc;

.field public static final enum g:Lcnmc;

.field public static final enum h:Lcnmc;

.field public static final enum i:Lcnmc;

.field public static final enum j:Lcnmc;

.field private static final synthetic k:[Lcnmc;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcnmc;

    const-string v1, "UNKNOWN_ANCHOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnmc;->a:Lcnmc;

    new-instance v1, Lcnmc;

    const-string v3, "TOP_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnmc;->b:Lcnmc;

    new-instance v3, Lcnmc;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnmc;->c:Lcnmc;

    new-instance v5, Lcnmc;

    const-string v7, "BOTTOM_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnmc;->d:Lcnmc;

    new-instance v7, Lcnmc;

    const-string v9, "BOTTOM_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnmc;->e:Lcnmc;

    new-instance v9, Lcnmc;

    const-string v11, "CENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnmc;->f:Lcnmc;

    new-instance v11, Lcnmc;

    const-string v13, "CENTER_TOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcnmc;->g:Lcnmc;

    new-instance v13, Lcnmc;

    const-string v15, "CENTER_BOTTOM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcnmc;->h:Lcnmc;

    new-instance v15, Lcnmc;

    move/from16 v17, v2

    const-string v2, "CENTER_LEFT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcnmc;->i:Lcnmc;

    new-instance v2, Lcnmc;

    move/from16 v19, v4

    const-string v4, "CENTER_RIGHT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lcnmc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcnmc;->j:Lcnmc;

    const/16 v4, 0xa

    new-array v4, v4, [Lcnmc;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lcnmc;->k:[Lcnmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnmc;->l:I

    return-void
.end method

.method public static a(I)Lcnmc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcnmc;->j:Lcnmc;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnmc;->i:Lcnmc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnmc;->h:Lcnmc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnmc;->g:Lcnmc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnmc;->f:Lcnmc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnmc;->e:Lcnmc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnmc;->d:Lcnmc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcnmc;->c:Lcnmc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcnmc;->b:Lcnmc;

    return-object p0

    :pswitch_9
    sget-object p0, Lcnmc;->a:Lcnmc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static values()[Lcnmc;
    .locals 1

    sget-object v0, Lcnmc;->k:[Lcnmc;

    invoke-virtual {v0}, [Lcnmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnmc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnmc;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnmc;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
