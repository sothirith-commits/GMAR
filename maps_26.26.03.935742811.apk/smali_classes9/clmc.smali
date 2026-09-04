.class public final enum Lclmc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lclmc;

.field public static final enum b:Lclmc;

.field public static final enum c:Lclmc;

.field public static final enum d:Lclmc;

.field public static final enum e:Lclmc;

.field public static final enum f:Lclmc;

.field public static final enum g:Lclmc;

.field public static final enum h:Lclmc;

.field public static final enum i:Lclmc;

.field public static final enum j:Lclmc;

.field public static final enum k:Lclmc;

.field public static final enum l:Lclmc;

.field private static final synthetic m:[Lclmc;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lclmc;

    const-string v1, "CONNECTOR_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lclmc;->a:Lclmc;

    new-instance v1, Lclmc;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lclmc;->b:Lclmc;

    new-instance v3, Lclmc;

    const-string v5, "J1772"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lclmc;->c:Lclmc;

    new-instance v5, Lclmc;

    const-string v7, "MENNEKES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lclmc;->d:Lclmc;

    new-instance v7, Lclmc;

    const-string v9, "CHADEMO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lclmc;->e:Lclmc;

    new-instance v9, Lclmc;

    const-string v11, "CCS_COMBO_1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lclmc;->f:Lclmc;

    new-instance v11, Lclmc;

    const-string v13, "CCS_COMBO_2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lclmc;->g:Lclmc;

    new-instance v13, Lclmc;

    const-string v15, "TESLA"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const/16 v4, 0x9

    invoke-direct {v13, v15, v2, v4}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lclmc;->h:Lclmc;

    new-instance v15, Lclmc;

    move/from16 v18, v2

    const-string v2, "GB_T"

    move/from16 v19, v6

    const/16 v6, 0x8

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v15, v2, v6, v8}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lclmc;->i:Lclmc;

    new-instance v2, Lclmc;

    move/from16 v21, v6

    const-string v6, "WALL_OUTLET"

    move/from16 v22, v10

    const/16 v10, 0xb

    invoke-direct {v2, v6, v4, v10}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lclmc;->j:Lclmc;

    new-instance v6, Lclmc;

    move/from16 v23, v4

    const-string v4, "NACS"

    move/from16 v24, v12

    const/16 v12, 0xe

    invoke-direct {v6, v4, v8, v12}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lclmc;->k:Lclmc;

    new-instance v4, Lclmc;

    const-string v12, "UNRECOGNIZED"

    move/from16 v25, v8

    const/4 v8, -0x1

    invoke-direct {v4, v12, v10, v8}, Lclmc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lclmc;->l:Lclmc;

    const/16 v8, 0xc

    new-array v8, v8, [Lclmc;

    aput-object v0, v8, v16

    aput-object v1, v8, v17

    aput-object v3, v8, v19

    aput-object v5, v8, v20

    aput-object v7, v8, v22

    aput-object v9, v8, v24

    aput-object v11, v8, v14

    aput-object v13, v8, v18

    aput-object v15, v8, v21

    aput-object v2, v8, v23

    aput-object v6, v8, v25

    aput-object v4, v8, v10

    sput-object v8, Lclmc;->m:[Lclmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lclmc;->n:I

    return-void
.end method

.method public static values()[Lclmc;
    .locals 1

    sget-object v0, Lclmc;->m:[Lclmc;

    invoke-virtual {v0}, [Lclmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclmc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lclmc;->l:Lclmc;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lclmc;->n:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lclmc;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
