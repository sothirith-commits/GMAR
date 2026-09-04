.class public final enum Lallj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lallj;

.field public static final enum b:Lallj;

.field public static final enum c:Lallj;

.field public static final enum d:Lallj;

.field public static final enum e:Lallj;

.field public static final enum f:Lallj;

.field public static final enum g:Lallj;

.field private static final synthetic h:[Lallj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lallj;

    const-string v1, "ACCOUNT_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lallj;->a:Lallj;

    new-instance v1, Lallj;

    const-string v3, "AVATAR_ONCLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lallj;->b:Lallj;

    new-instance v3, Lallj;

    const-string v5, "CONFIG_PROVIDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lallj;->c:Lallj;

    new-instance v5, Lallj;

    const-string v7, "MORE_ONCLICK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lallj;->d:Lallj;

    new-instance v7, Lallj;

    const-string v9, "PERMISSIONS_HANDLER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lallj;->e:Lallj;

    new-instance v9, Lallj;

    const-string v11, "PERMISSIONS_RATIONALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lallj;->f:Lallj;

    new-instance v11, Lallj;

    const-string v13, "PEOPLE_KIT_FACE_ROWS_CALLBACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lallj;->g:Lallj;

    const/4 v13, 0x7

    new-array v13, v13, [Lallj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lallj;->h:[Lallj;

    return-void
.end method

.method public static values()[Lallj;
    .locals 1

    sget-object v0, Lallj;->h:[Lallj;

    invoke-virtual {v0}, [Lallj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lallj;

    return-object v0
.end method
