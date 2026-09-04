.class public final enum Lcaic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcaic;

.field public static final enum b:Lcaic;

.field public static final enum c:Lcaic;

.field public static final enum d:Lcaic;

.field public static final enum e:Lcaic;

.field public static final enum f:Lcaic;

.field public static final enum g:Lcaic;

.field public static final enum h:Lcaic;

.field public static final enum i:Lcaic;

.field public static final enum j:Lcaic;

.field public static final enum k:Lcaic;

.field private static final synthetic m:[Lcaic;


# instance fields
.field public final l:I

.field private final n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcaic;

    const v1, 0x41520100

    const-class v2, Lcom/google/ar/core/Trackable;

    const-string v3, "BASE_TRACKABLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcaic;->a:Lcaic;

    new-instance v1, Lcaic;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v5, "UNKNOWN_TO_JAVA"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcaic;->b:Lcaic;

    new-instance v2, Lcaic;

    const v3, 0x41520101

    const-class v5, Lcom/google/ar/core/Plane;

    const-string v7, "PLANE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcaic;->c:Lcaic;

    new-instance v3, Lcaic;

    const v5, 0x41520102

    const-class v7, Lcom/google/ar/core/Point;

    const-string v9, "POINT"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcaic;->d:Lcaic;

    new-instance v5, Lcaic;

    const v7, 0x41520104

    const-class v9, Lcom/google/ar/core/AugmentedImage;

    const-string v11, "AUGMENTED_IMAGE"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcaic;->e:Lcaic;

    new-instance v7, Lcaic;

    const v9, 0x41520105

    const-class v11, Lcom/google/ar/core/AugmentedFace;

    const-string v13, "FACE"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcaic;->f:Lcaic;

    new-instance v9, Lcaic;

    const v11, 0x41520103

    const-class v13, Lcom/google/ar/core/StreetscapeGeometry;

    const-string v15, "STREETSCAPE_GEOMETRY"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v11, v13}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcaic;->g:Lcaic;

    new-instance v11, Lcaic;

    const v13, 0x41520109

    const-class v15, Lcom/google/ar/core/Earth;

    move/from16 v17, v4

    const-string v4, "EARTH"

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v11, v4, v6, v13, v15}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcaic;->h:Lcaic;

    new-instance v4, Lcaic;

    const v13, 0x41520111

    const-class v15, Lcom/google/ar/core/DepthPoint;

    move/from16 v19, v6

    const-string v6, "DEPTH_POINT"

    move/from16 v20, v8

    const/16 v8, 0x8

    invoke-direct {v4, v6, v8, v13, v15}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcaic;->i:Lcaic;

    new-instance v6, Lcaic;

    const v13, 0x41520112

    const-class v15, Lcom/google/ar/core/InstantPlacementPoint;

    move/from16 v21, v8

    const-string v8, "INSTANT_PLACEMENT_POINT"

    move/from16 v22, v10

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v13, v15}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcaic;->j:Lcaic;

    new-instance v8, Lcaic;

    const v13, 0x41520113

    const-class v15, Lcom/google/ar/core/MagicalSurfacePoint;

    move/from16 v23, v10

    const-string v10, "MAGICAL_SURFACE_POINT"

    move/from16 v24, v12

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v13, v15}, Lcaic;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcaic;->k:Lcaic;

    const/16 v10, 0xb

    new-array v10, v10, [Lcaic;

    aput-object v0, v10, v16

    aput-object v1, v10, v18

    aput-object v2, v10, v20

    aput-object v3, v10, v22

    aput-object v5, v10, v24

    aput-object v7, v10, v14

    aput-object v9, v10, v17

    aput-object v11, v10, v19

    aput-object v4, v10, v21

    aput-object v6, v10, v23

    aput-object v8, v10, v12

    sput-object v10, Lcaic;->m:[Lcaic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcaic;->l:I

    iput-object p4, p0, Lcaic;->n:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcaic;
    .locals 5

    invoke-static {}, Lcaic;->values()[Lcaic;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcaic;->n:Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcaic;->b:Lcaic;

    return-object p0
.end method

.method public static values()[Lcaic;
    .locals 1

    sget-object v0, Lcaic;->m:[Lcaic;

    invoke-virtual {v0}, [Lcaic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcaic;

    return-object v0
.end method
