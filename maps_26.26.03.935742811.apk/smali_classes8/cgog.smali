.class public final enum Lcgog;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgog;

.field public static final enum b:Lcgog;

.field public static final enum c:Lcgog;

.field public static final enum d:Lcgog;

.field public static final enum e:Lcgog;

.field public static final enum f:Lcgog;

.field public static final enum g:Lcgog;

.field public static final enum h:Lcgog;

.field public static final enum i:Lcgog;

.field public static final enum j:Lcgog;

.field private static final synthetic l:[Lcgog;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcgog;

    const-string v1, "DRIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgog;->a:Lcgog;

    new-instance v1, Lcgog;

    const-string v3, "BICYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgog;->b:Lcgog;

    new-instance v3, Lcgog;

    const-string v5, "WALK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgog;->c:Lcgog;

    new-instance v5, Lcgog;

    const-string v7, "TRANSIT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgog;->d:Lcgog;

    new-instance v7, Lcgog;

    const-string v9, "FLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgog;->e:Lcgog;

    new-instance v9, Lcgog;

    const-string v11, "TWO_WHEELER"

    const/4 v12, 0x5

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcgog;->f:Lcgog;

    new-instance v11, Lcgog;

    const-string v14, "MIXED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v15}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcgog;->g:Lcgog;

    new-instance v14, Lcgog;

    move/from16 v16, v2

    const-string v2, "TAXI"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v14, v2, v4, v6}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcgog;->h:Lcgog;

    new-instance v2, Lcgog;

    move/from16 v19, v4

    const-string v4, "TAXICAB"

    move/from16 v20, v8

    const/16 v8, 0xa

    invoke-direct {v2, v4, v6, v8}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcgog;->i:Lcgog;

    new-instance v4, Lcgog;

    move/from16 v21, v6

    const-string v6, "BIKESHARING"

    move/from16 v22, v10

    const/16 v10, 0xb

    invoke-direct {v4, v6, v13, v10}, Lcgog;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcgog;->j:Lcgog;

    new-array v6, v8, [Lcgog;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v18

    aput-object v5, v6, v20

    aput-object v7, v6, v22

    aput-object v9, v6, v12

    aput-object v11, v6, v15

    aput-object v14, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v13

    sput-object v6, Lcgog;->l:[Lcgog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgog;->k:I

    return-void
.end method

.method public static values()[Lcgog;
    .locals 1

    sget-object v0, Lcgog;->l:[Lcgog;

    invoke-virtual {v0}, [Lcgog;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgog;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgog;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgog;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
