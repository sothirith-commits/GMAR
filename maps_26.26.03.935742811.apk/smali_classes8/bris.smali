.class public final enum Lbris;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbris;

.field public static final enum b:Lbris;

.field public static final enum c:Lbris;

.field public static final enum d:Lbris;

.field public static final enum e:Lbris;

.field public static final enum f:Lbris;

.field public static final enum g:Lbris;

.field public static final enum h:Lbris;

.field private static final synthetic i:[Lbris;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbris;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbris;->a:Lbris;

    new-instance v1, Lbris;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbris;->b:Lbris;

    new-instance v3, Lbris;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbris;->c:Lbris;

    new-instance v5, Lbris;

    const-string v7, "NETWORK_PREFETCHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbris;->d:Lbris;

    new-instance v7, Lbris;

    const-string v9, "APP_RESOURCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbris;->e:Lbris;

    new-instance v9, Lbris;

    const-string v11, "NON_AUDIO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbris;->f:Lbris;

    new-instance v11, Lbris;

    const-string v13, "CANNED_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbris;->g:Lbris;

    new-instance v13, Lbris;

    const-string v15, "CHIME"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbris;->h:Lbris;

    const/16 v15, 0x8

    new-array v15, v15, [Lbris;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbris;->i:[Lbris;

    return-void
.end method

.method public static values()[Lbris;
    .locals 1

    sget-object v0, Lbris;->i:[Lbris;

    invoke-virtual {v0}, [Lbris;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbris;

    return-object v0
.end method
