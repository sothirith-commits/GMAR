.class public final enum Lcryx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcryx;

.field public static final enum b:Lcryx;

.field public static final enum c:Lcryx;

.field public static final enum d:Lcryx;

.field public static final enum e:Lcryx;

.field public static final enum f:Lcryx;

.field public static final enum g:Lcryx;

.field public static final enum h:Lcryx;

.field public static final enum i:Lcryx;

.field private static final synthetic j:[Lcryx;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcryx;

    const-string v1, "DYNAMIC_PROP_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcryx;->a:Lcryx;

    new-instance v1, Lcryx;

    const-string v3, "DYNAMIC_PROP_TYPE_BACKGROUND_COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcryx;->b:Lcryx;

    new-instance v3, Lcryx;

    const-string v5, "DYNAMIC_PROP_TYPE_ALPHA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcryx;->c:Lcryx;

    new-instance v5, Lcryx;

    const-string v7, "DYNAMIC_PROP_TYPE_TRANSLATION_X"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcryx;->d:Lcryx;

    new-instance v7, Lcryx;

    const-string v9, "DYNAMIC_PROP_TYPE_TRANSLATION_Y"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcryx;->e:Lcryx;

    new-instance v9, Lcryx;

    const-string v11, "DYNAMIC_PROP_TYPE_SCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcryx;->f:Lcryx;

    new-instance v11, Lcryx;

    const-string v13, "DYNAMIC_PROP_TYPE_ROTATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcryx;->g:Lcryx;

    new-instance v13, Lcryx;

    const-string v15, "DYNAMIC_PROP_TYPE_SCALE_X"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcryx;->h:Lcryx;

    new-instance v15, Lcryx;

    move/from16 v17, v2

    const-string v2, "DYNAMIC_PROP_TYPE_SCALE_Y"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lcryx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcryx;->i:Lcryx;

    const/16 v2, 0x9

    new-array v2, v2, [Lcryx;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lcryx;->j:[Lcryx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcryx;->k:I

    return-void
.end method

.method public static values()[Lcryx;
    .locals 1

    sget-object v0, Lcryx;->j:[Lcryx;

    invoke-virtual {v0}, [Lcryx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcryx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcryx;->k:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcryx;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
