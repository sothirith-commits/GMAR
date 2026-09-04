.class public final enum Lbcfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcfw;

.field public static final enum b:Lbcfw;

.field public static final enum c:Lbcfw;

.field public static final enum d:Lbcfw;

.field public static final enum e:Lbcfw;

.field public static final enum f:Lbcfw;

.field public static final enum g:Lbcfw;

.field public static final enum h:Lbcfw;

.field private static final synthetic i:[Lbcfw;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbcfw;

    const-string v1, "IN_VEHICLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcfw;->a:Lbcfw;

    new-instance v1, Lbcfw;

    const-string v3, "ON_BICYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbcfw;->b:Lbcfw;

    new-instance v3, Lbcfw;

    const-string v5, "ON_FOOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbcfw;->c:Lbcfw;

    new-instance v5, Lbcfw;

    const-string v7, "RUNNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbcfw;->d:Lbcfw;

    new-instance v7, Lbcfw;

    const-string v9, "STILL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbcfw;->e:Lbcfw;

    new-instance v9, Lbcfw;

    const-string v11, "TILTING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbcfw;->f:Lbcfw;

    new-instance v11, Lbcfw;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbcfw;->g:Lbcfw;

    new-instance v13, Lbcfw;

    const-string v15, "WALKING"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbcfw;->h:Lbcfw;

    const/16 v15, 0x8

    new-array v15, v15, [Lbcfw;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbcfw;->i:[Lbcfw;

    return-void
.end method

.method public static values()[Lbcfw;
    .locals 1

    sget-object v0, Lbcfw;->i:[Lbcfw;

    invoke-virtual {v0}, [Lbcfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcfw;

    return-object v0
.end method
