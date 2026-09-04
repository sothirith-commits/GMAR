.class public final enum Lcpkk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcpkk;

.field public static final enum b:Lcpkk;

.field public static final enum c:Lcpkk;

.field public static final enum d:Lcpkk;

.field public static final enum e:Lcpkk;

.field public static final enum f:Lcpkk;

.field public static final enum g:Lcpkk;

.field public static final enum h:Lcpkk;

.field public static final enum i:Lcpkk;

.field public static final enum j:Lcpkk;

.field private static final synthetic k:[Lcpkk;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcpkk;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpkk;->a:Lcpkk;

    new-instance v1, Lcpkk;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpkk;->b:Lcpkk;

    new-instance v3, Lcpkk;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpkk;->c:Lcpkk;

    new-instance v5, Lcpkk;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcpkk;->d:Lcpkk;

    new-instance v7, Lcpkk;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcpkk;->e:Lcpkk;

    new-instance v9, Lcpkk;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcpkk;->f:Lcpkk;

    new-instance v12, Lcpkk;

    const-string v15, "BITMAP"

    move/from16 v16, v2

    const/4 v2, 0x6

    invoke-direct {v12, v15, v2, v10}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcpkk;->g:Lcpkk;

    new-instance v15, Lcpkk;

    move/from16 v17, v4

    const-string v4, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v4, v11, v13}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcpkk;->h:Lcpkk;

    new-instance v4, Lcpkk;

    move/from16 v18, v6

    const-string v6, "UI_IMAGE"

    invoke-direct {v4, v6, v14, v2}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcpkk;->i:Lcpkk;

    new-instance v6, Lcpkk;

    move/from16 v19, v2

    const-string v2, "CV_PIXEL_BUFFER_REF"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v6, v2, v8, v8}, Lcpkk;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcpkk;->j:Lcpkk;

    const/16 v2, 0xa

    new-array v2, v2, [Lcpkk;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v18

    aput-object v5, v2, v20

    aput-object v7, v2, v10

    aput-object v9, v2, v13

    aput-object v12, v2, v19

    aput-object v15, v2, v11

    aput-object v4, v2, v14

    aput-object v6, v2, v8

    sput-object v2, Lcpkk;->k:[Lcpkk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpkk;->l:I

    return-void
.end method

.method public static values()[Lcpkk;
    .locals 1

    sget-object v0, Lcpkk;->k:[Lcpkk;

    invoke-virtual {v0}, [Lcpkk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpkk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpkk;->l:I

    return p0
.end method
