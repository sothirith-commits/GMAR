.class public final enum Lbtsg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtsg;

.field public static final enum b:Lbtsg;

.field public static final enum c:Lbtsg;

.field public static final enum d:Lbtsg;

.field public static final enum e:Lbtsg;

.field public static final enum f:Lbtsg;

.field public static final enum g:Lbtsg;

.field public static final enum h:Lbtsg;

.field public static final enum i:Lbtsg;

.field public static final enum j:Lbtsg;

.field public static final enum k:Lbtsg;

.field public static final enum l:Lbtsg;

.field public static final enum m:Lbtsg;

.field private static final synthetic o:[Lbtsg;


# instance fields
.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lbtsg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtsg;->a:Lbtsg;

    new-instance v1, Lbtsg;

    const-string v3, "BOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtsg;->b:Lbtsg;

    new-instance v3, Lbtsg;

    const-string v5, "ITALIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtsg;->c:Lbtsg;

    new-instance v5, Lbtsg;

    const-string v7, "UNDERLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtsg;->d:Lbtsg;

    new-instance v7, Lbtsg;

    const-string v9, "STRIKETHROUGH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtsg;->e:Lbtsg;

    new-instance v9, Lbtsg;

    const-string v11, "SUPERSCRIPT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbtsg;->f:Lbtsg;

    new-instance v11, Lbtsg;

    const-string v13, "SUBSCRIPT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbtsg;->g:Lbtsg;

    new-instance v13, Lbtsg;

    const-string v15, "COLOR"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbtsg;->h:Lbtsg;

    new-instance v15, Lbtsg;

    move/from16 v17, v2

    const-string v2, "BACKGROUND_COLOR"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbtsg;->i:Lbtsg;

    new-instance v2, Lbtsg;

    move/from16 v19, v4

    const-string v4, "SIZE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbtsg;->j:Lbtsg;

    new-instance v4, Lbtsg;

    move/from16 v21, v6

    const-string v6, "TYPEFACE_LIST"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8, v8}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbtsg;->k:Lbtsg;

    new-instance v6, Lbtsg;

    move/from16 v23, v8

    const-string v8, "HORIZONTAL_ALIGNMENT"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10, v10}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbtsg;->l:Lbtsg;

    new-instance v8, Lbtsg;

    move/from16 v25, v10

    const-string v10, "HYPER_LINK"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12, v12}, Lbtsg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbtsg;->m:Lbtsg;

    const/16 v10, 0xd

    new-array v10, v10, [Lbtsg;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v3, v10, v20

    aput-object v5, v10, v22

    aput-object v7, v10, v24

    aput-object v9, v10, v26

    aput-object v11, v10, v14

    aput-object v13, v10, v17

    aput-object v15, v10, v19

    aput-object v2, v10, v21

    aput-object v4, v10, v23

    aput-object v6, v10, v25

    aput-object v8, v10, v12

    sput-object v10, Lbtsg;->o:[Lbtsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtsg;->n:I

    return-void
.end method

.method public static a(I)Lbtsg;
    .locals 3

    invoke-static {}, Lbtsg;->values()[Lbtsg;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtsg;->a:Lbtsg;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtsg;

    return-object p0
.end method

.method public static values()[Lbtsg;
    .locals 1

    sget-object v0, Lbtsg;->o:[Lbtsg;

    invoke-virtual {v0}, [Lbtsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtsg;

    return-object v0
.end method
