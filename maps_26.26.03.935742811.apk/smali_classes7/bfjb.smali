.class public final enum Lbfjb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lbfjb;

.field public static final enum b:Lbfjb;

.field public static final enum c:Lbfjb;

.field public static final enum d:Lbfjb;

.field public static final enum e:Lbfjb;

.field public static final enum f:Lbfjb;

.field public static final enum g:Lbfjb;

.field public static final enum h:Lbfjb;

.field public static final enum i:Lbfjb;

.field private static final synthetic k:[Lbfjb;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbfjb;

    const-string v1, "UNKNOWN_VOTE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbfjb;->a:Lbfjb;

    new-instance v1, Lbfjb;

    const-string v3, "POSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbfjb;->b:Lbfjb;

    new-instance v3, Lbfjb;

    const-string v5, "NEUTRAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbfjb;->c:Lbfjb;

    new-instance v5, Lbfjb;

    const-string v7, "NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbfjb;->d:Lbfjb;

    new-instance v7, Lbfjb;

    const-string v9, "REACTION_LOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbfjb;->e:Lbfjb;

    new-instance v9, Lbfjb;

    const-string v11, "REACTION_HELPFUL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbfjb;->f:Lbfjb;

    new-instance v11, Lbfjb;

    const-string v13, "REACTION_AMAZING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbfjb;->g:Lbfjb;

    new-instance v13, Lbfjb;

    const-string v15, "REACTION_YUM"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbfjb;->h:Lbfjb;

    new-instance v15, Lbfjb;

    move/from16 v17, v2

    const-string v2, "REACTION_OMG"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbfjb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbfjb;->i:Lbfjb;

    const/16 v2, 0x9

    new-array v2, v2, [Lbfjb;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbfjb;->k:[Lbfjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbfjb;->j:I

    return-void
.end method

.method public static a(I)Lbfjb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbfjb;->i:Lbfjb;

    return-object p0

    :pswitch_1
    sget-object p0, Lbfjb;->h:Lbfjb;

    return-object p0

    :pswitch_2
    sget-object p0, Lbfjb;->g:Lbfjb;

    return-object p0

    :pswitch_3
    sget-object p0, Lbfjb;->f:Lbfjb;

    return-object p0

    :pswitch_4
    sget-object p0, Lbfjb;->e:Lbfjb;

    return-object p0

    :pswitch_5
    sget-object p0, Lbfjb;->d:Lbfjb;

    return-object p0

    :pswitch_6
    sget-object p0, Lbfjb;->c:Lbfjb;

    return-object p0

    :pswitch_7
    sget-object p0, Lbfjb;->b:Lbfjb;

    return-object p0

    :pswitch_8
    sget-object p0, Lbfjb;->a:Lbfjb;

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

.method public static values()[Lbfjb;
    .locals 1

    sget-object v0, Lbfjb;->k:[Lbfjb;

    invoke-virtual {v0}, [Lbfjb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfjb;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lbfjb;->j:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbfjb;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
