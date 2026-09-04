.class public final enum Lcqnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqnd;

.field public static final enum b:Lcqnd;

.field public static final enum c:Lcqnd;

.field public static final enum d:Lcqnd;

.field public static final enum e:Lcqnd;

.field public static final enum f:Lcqnd;

.field public static final enum g:Lcqnd;

.field public static final enum h:Lcqnd;

.field private static final synthetic i:[Lcqnd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcqnd;

    const-string v1, "FIXED_LENGTH_BASE_64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqnd;->a:Lcqnd;

    new-instance v1, Lcqnd;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcqnd;->b:Lcqnd;

    new-instance v3, Lcqnd;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcqnd;->c:Lcqnd;

    new-instance v5, Lcqnd;

    const-string v7, "INTEGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcqnd;->d:Lcqnd;

    new-instance v7, Lcqnd;

    const-string v9, "LONG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcqnd;->e:Lcqnd;

    new-instance v9, Lcqnd;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcqnd;->f:Lcqnd;

    new-instance v11, Lcqnd;

    const-string v13, "PREFIX_HEX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcqnd;->g:Lcqnd;

    new-instance v13, Lcqnd;

    const-string v15, "FIFE_SAFE_BASE_64"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcqnd;->h:Lcqnd;

    const/16 v15, 0x8

    new-array v15, v15, [Lcqnd;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lcqnd;->i:[Lcqnd;

    return-void
.end method

.method public static values()[Lcqnd;
    .locals 1

    sget-object v0, Lcqnd;->i:[Lcqnd;

    invoke-virtual {v0}, [Lcqnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqnd;

    return-object v0
.end method
