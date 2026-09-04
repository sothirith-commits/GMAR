.class public final enum Lcllu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcllu;

.field public static final enum b:Lcllu;

.field public static final enum c:Lcllu;

.field public static final enum d:Lcllu;

.field public static final enum e:Lcllu;

.field public static final enum f:Lcllu;

.field public static final enum g:Lcllu;

.field public static final enum h:Lcllu;

.field public static final enum i:Lcllu;

.field private static final synthetic j:[Lcllu;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcllu;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcllu;->a:Lcllu;

    new-instance v1, Lcllu;

    const-string v3, "FOOD_AND_DRINKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcllu;->b:Lcllu;

    new-instance v3, Lcllu;

    const-string v5, "SHOPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcllu;->c:Lcllu;

    new-instance v5, Lcllu;

    const-string v7, "AIRPORTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcllu;->d:Lcllu;

    new-instance v7, Lcllu;

    const-string v9, "HOTELS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcllu;->e:Lcllu;

    new-instance v9, Lcllu;

    const-string v11, "CULTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcllu;->f:Lcllu;

    new-instance v11, Lcllu;

    const-string v13, "ATTRACTIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcllu;->g:Lcllu;

    new-instance v13, Lcllu;

    const-string v15, "SPORTS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcllu;->h:Lcllu;

    new-instance v15, Lcllu;

    move/from16 v17, v2

    const/4 v2, -0x1

    move/from16 v18, v4

    const-string v4, "UNRECOGNIZED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v2}, Lcllu;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcllu;->i:Lcllu;

    const/16 v2, 0x9

    new-array v2, v2, [Lcllu;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v19

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v6

    sput-object v2, Lcllu;->j:[Lcllu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcllu;->k:I

    return-void
.end method

.method public static values()[Lcllu;
    .locals 1

    sget-object v0, Lcllu;->j:[Lcllu;

    invoke-virtual {v0}, [Lcllu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcllu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcllu;->i:Lcllu;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcllu;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcllu;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
