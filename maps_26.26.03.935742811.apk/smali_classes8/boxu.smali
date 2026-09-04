.class public final enum Lboxu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboxu;

.field public static final enum b:Lboxu;

.field public static final enum c:Lboxu;

.field public static final enum d:Lboxu;

.field public static final enum e:Lboxu;

.field public static final enum f:Lboxu;

.field public static final enum g:Lboxu;

.field private static final synthetic h:[Lboxu;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lboxu;

    const-string v1, "ALL_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboxu;->a:Lboxu;

    new-instance v1, Lboxu;

    const-string v3, "PRIMARY_SECONDARY_VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboxu;->b:Lboxu;

    new-instance v3, Lboxu;

    const-string v5, "PRIMARY_TERTIARY_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboxu;->c:Lboxu;

    new-instance v5, Lboxu;

    const-string v7, "ONLY_PRIMARY_VISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lboxu;->d:Lboxu;

    new-instance v7, Lboxu;

    const-string v9, "REPRESSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lboxu;->e:Lboxu;

    new-instance v9, Lboxu;

    const-string v11, "PLACED_INVISIBLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lboxu;->f:Lboxu;

    new-instance v11, Lboxu;

    const-string v13, "TRUMPED_PROMOTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lboxu;->g:Lboxu;

    const/4 v13, 0x7

    new-array v13, v13, [Lboxu;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lboxu;->h:[Lboxu;

    return-void
.end method

.method public static values()[Lboxu;
    .locals 1

    sget-object v0, Lboxu;->h:[Lboxu;

    invoke-virtual {v0}, [Lboxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboxu;

    return-object v0
.end method
