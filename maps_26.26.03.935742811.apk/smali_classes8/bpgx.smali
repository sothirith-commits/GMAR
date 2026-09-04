.class public final enum Lbpgx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbpgx;

.field public static final enum b:Lbpgx;

.field public static final enum c:Lbpgx;

.field public static final enum d:Lbpgx;

.field public static final enum e:Lbpgx;

.field public static final enum f:Lbpgx;

.field public static final enum g:Lbpgx;

.field public static final enum h:Lbpgx;

.field private static final synthetic i:[Lbpgx;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbpgx;

    const-string v1, "PARSE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpgx;->a:Lbpgx;

    new-instance v1, Lbpgx;

    const-string v3, "STYLE_TABLES_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpgx;->b:Lbpgx;

    new-instance v3, Lbpgx;

    const-string v5, "UNSUPPORTED_FORMAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpgx;->c:Lbpgx;

    new-instance v5, Lbpgx;

    const-string v7, "IO_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbpgx;->d:Lbpgx;

    new-instance v7, Lbpgx;

    const-string v9, "UNEXPECTED_EXCEPTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbpgx;->e:Lbpgx;

    new-instance v9, Lbpgx;

    const-string v11, "NO_TILE_UNPACKER_AVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbpgx;->f:Lbpgx;

    new-instance v11, Lbpgx;

    const-string v13, "NO_DATA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbpgx;->g:Lbpgx;

    new-instance v13, Lbpgx;

    const-string v15, "SUCCESS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbpgx;->h:Lbpgx;

    const/16 v15, 0x8

    new-array v15, v15, [Lbpgx;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbpgx;->i:[Lbpgx;

    return-void
.end method

.method public static values()[Lbpgx;
    .locals 1

    sget-object v0, Lbpgx;->i:[Lbpgx;

    invoke-virtual {v0}, [Lbpgx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpgx;

    return-object v0
.end method
