.class public final enum Lbpvf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field public static final enum a:Lbpvf;

.field public static final enum b:Lbpvf;

.field public static final enum c:Lbpvf;

.field public static final enum d:Lbpvf;

.field public static final enum e:Lbpvf;

.field public static final enum f:Lbpvf;

.field public static final enum g:Lbpvf;

.field public static final enum h:Lbpvf;

.field public static final enum i:Lbpvf;

.field public static final enum j:Lbpvf;

.field public static final enum k:Lbpvf;

.field public static final enum l:Lbpvf;

.field public static final enum m:Lbpvf;

.field public static final n:I

.field private static final synthetic p:[Lbpvf;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lbpvf;

    const-string v1, "POLYLINE_DEACTIVATED"

    const/4 v2, 0x0

    const v3, 0x2bf21

    invoke-direct {v0, v1, v2, v3}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbpvf;->a:Lbpvf;

    new-instance v1, Lbpvf;

    const-string v4, "POLYLINE_DEACTIVATED_WITH_STAMPS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbpvf;->b:Lbpvf;

    new-instance v3, Lbpvf;

    const v4, 0x2bf22

    const-string v6, "POLYLINE_DIMMED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbpvf;->c:Lbpvf;

    new-instance v4, Lbpvf;

    const v6, 0x2bf27

    const-string v8, "POLYLINE_BACKGROUND_LEGACY_CONSUMED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbpvf;->d:Lbpvf;

    new-instance v6, Lbpvf;

    const v8, 0x2bf28

    const-string v10, "POLYLINE_BACKGROUND"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbpvf;->e:Lbpvf;

    new-instance v8, Lbpvf;

    const v10, 0x2bf29

    const-string v12, "POLYLINE_LEGACY_CONSUMED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbpvf;->f:Lbpvf;

    new-instance v10, Lbpvf;

    const v12, 0x2bf2a

    const-string v14, "POLYLINE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbpvf;->g:Lbpvf;

    new-instance v12, Lbpvf;

    const-string v14, "POLYLINE_OVERLAY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v12, v14, v2}, Lbpvf;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lbpvf;->h:Lbpvf;

    new-instance v14, Lbpvf;

    move/from16 v17, v2

    const-string v2, "POLYLINE_EPHEMERAL_MEASLES"

    move/from16 v18, v5

    const/16 v5, 0x8

    invoke-direct {v14, v2, v5}, Lbpvf;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lbpvf;->i:Lbpvf;

    new-instance v2, Lbpvf;

    move/from16 v19, v5

    const-string v5, "POLYLINE_MEASLES"

    move/from16 v20, v7

    const/16 v7, 0x9

    invoke-direct {v2, v5, v7}, Lbpvf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbpvf;->j:Lbpvf;

    new-instance v5, Lbpvf;

    move/from16 v21, v7

    const v7, 0x2bf2c

    move/from16 v22, v9

    const-string v9, "STEP_ARROW_OVERLAY"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v5, v9, v11, v7}, Lbpvf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbpvf;->k:Lbpvf;

    new-instance v7, Lbpvf;

    const-string v9, "DISTANCE_TOOL_POLYLINE"

    move/from16 v24, v11

    const/16 v11, 0xb

    invoke-direct {v7, v9, v11}, Lbpvf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpvf;->l:Lbpvf;

    new-instance v9, Lbpvf;

    move/from16 v25, v11

    const-string v11, "DISTANCE_TOOL_MEASLE"

    move/from16 v26, v13

    const/16 v13, 0xc

    invoke-direct {v9, v11, v13}, Lbpvf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpvf;->m:Lbpvf;

    const/16 v11, 0xd

    new-array v11, v11, [Lbpvf;

    aput-object v0, v11, v16

    aput-object v1, v11, v18

    aput-object v3, v11, v20

    aput-object v4, v11, v22

    aput-object v6, v11, v23

    aput-object v8, v11, v26

    aput-object v10, v11, v15

    aput-object v12, v11, v17

    aput-object v14, v11, v19

    aput-object v2, v11, v21

    aput-object v5, v11, v24

    aput-object v7, v11, v25

    aput-object v9, v11, v13

    sput-object v11, Lbpvf;->p:[Lbpvf;

    sget v0, Lbpuw;->b:I

    invoke-static {}, Lbpuw;->values()[Lbpuw;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sput v0, Lbpvf;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const v0, 0x2bf2a

    invoke-direct {p0, p1, p2, v0}, Lbpvf;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbpvf;->o:I

    return-void
.end method

.method public static values()[Lbpvf;
    .locals 1

    sget-object v0, Lbpvf;->p:[Lbpvf;

    invoke-virtual {v0}, [Lbpvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpvf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lbpvf;->n:I

    invoke-virtual {p0}, Lbpvf;->ordinal()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 0

    invoke-virtual {p0}, Lbpvf;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c()Lbpwb;
    .locals 0

    sget-object p0, Lbpwb;->j:Lbpwb;

    return-object p0
.end method
