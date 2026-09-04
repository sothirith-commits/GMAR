.class public final enum Lconc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lconc;

.field public static final enum b:Lconc;

.field public static final enum c:Lconc;

.field public static final enum d:Lconc;

.field public static final enum e:Lconc;

.field public static final enum f:Lconc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lconc;

.field public static final enum h:Lconc;

.field public static final enum i:Lconc;

.field public static final enum j:Lconc;

.field public static final enum k:Lconc;

.field public static final enum l:Lconc;

.field private static final synthetic n:[Lconc;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lconc;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lconc;->a:Lconc;

    new-instance v1, Lconc;

    const-string v3, "TODO_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lconc;->b:Lconc;

    new-instance v3, Lconc;

    const-string v5, "RED_STRIPES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lconc;->c:Lconc;

    new-instance v5, Lconc;

    const-string v7, "PHOTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lconc;->d:Lconc;

    new-instance v7, Lconc;

    const-string v9, "REVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lconc;->e:Lconc;

    new-instance v9, Lconc;

    const-string v11, "DEPRECATED_FACTUAL_EDIT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lconc;->f:Lconc;

    new-instance v11, Lconc;

    const-string v13, "ANSWER_QUESTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lconc;->g:Lconc;

    new-instance v13, Lconc;

    const-string v15, "VIDEO"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lconc;->h:Lconc;

    new-instance v15, Lconc;

    move/from16 v17, v2

    const-string v2, "REVIEW_HISTORY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lconc;->i:Lconc;

    new-instance v2, Lconc;

    move/from16 v19, v4

    const-string v4, "MEDIA_HISTORY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lconc;->j:Lconc;

    new-instance v4, Lconc;

    move/from16 v21, v6

    const-string v6, "ADD_PLACE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lconc;->k:Lconc;

    new-instance v6, Lconc;

    move/from16 v23, v8

    const-string v8, "FIX_PLACE"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lconc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lconc;->l:Lconc;

    const/16 v8, 0xc

    new-array v8, v8, [Lconc;

    aput-object v0, v8, v16

    aput-object v1, v8, v18

    aput-object v3, v8, v20

    aput-object v5, v8, v22

    aput-object v7, v8, v24

    aput-object v9, v8, v12

    aput-object v11, v8, v14

    aput-object v13, v8, v17

    aput-object v15, v8, v19

    aput-object v2, v8, v21

    aput-object v4, v8, v23

    aput-object v6, v8, v10

    sput-object v8, Lconc;->n:[Lconc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lconc;->m:I

    return-void
.end method

.method public static a(I)Lconc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lconc;->l:Lconc;

    return-object p0

    :pswitch_1
    sget-object p0, Lconc;->k:Lconc;

    return-object p0

    :pswitch_2
    sget-object p0, Lconc;->j:Lconc;

    return-object p0

    :pswitch_3
    sget-object p0, Lconc;->i:Lconc;

    return-object p0

    :pswitch_4
    sget-object p0, Lconc;->h:Lconc;

    return-object p0

    :pswitch_5
    sget-object p0, Lconc;->g:Lconc;

    return-object p0

    :pswitch_6
    sget-object p0, Lconc;->f:Lconc;

    return-object p0

    :pswitch_7
    sget-object p0, Lconc;->e:Lconc;

    return-object p0

    :pswitch_8
    sget-object p0, Lconc;->d:Lconc;

    return-object p0

    :pswitch_9
    sget-object p0, Lconc;->c:Lconc;

    return-object p0

    :pswitch_a
    sget-object p0, Lconc;->b:Lconc;

    return-object p0

    :pswitch_b
    sget-object p0, Lconc;->a:Lconc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public static values()[Lconc;
    .locals 1

    sget-object v0, Lconc;->n:[Lconc;

    invoke-virtual {v0}, [Lconc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lconc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lconc;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lconc;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
