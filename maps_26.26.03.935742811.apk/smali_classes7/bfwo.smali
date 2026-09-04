.class public final enum Lbfwo;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbfwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfwo;

.field public static final enum b:Lbfwo;

.field public static final enum c:Lbfwo;

.field public static final enum d:Lbfwo;

.field public static final enum e:Lbfwo;

.field public static final enum f:Lbfwo;

.field public static final enum g:Lbfwo;

.field private static final synthetic h:[Lbfwo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbfwo;

    const-string v1, "NO_PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfwo;->a:Lbfwo;

    new-instance v1, Lbfwo;

    const-string v3, "HERO_PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfwo;->b:Lbfwo;

    new-instance v3, Lbfwo;

    const-string v5, "PHOTO_CAROUSEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbfwo;->c:Lbfwo;

    new-instance v5, Lbfwo;

    const-string v7, "THUMBNAIL_SQUARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbfwo;->d:Lbfwo;

    new-instance v7, Lbfwo;

    const-string v9, "THUMBNAIL_CIRCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbfwo;->e:Lbfwo;

    new-instance v9, Lbfwo;

    const-string v11, "THUMBNAIL_WITH_MAP_IMAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbfwo;->f:Lbfwo;

    new-instance v11, Lbfwo;

    const-string v13, "NO_PHOTO_WITH_MAP_IMAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbfwo;->g:Lbfwo;

    const/4 v13, 0x7

    new-array v13, v13, [Lbfwo;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbfwo;->h:[Lbfwo;

    return-void
.end method

.method public static values()[Lbfwo;
    .locals 1

    sget-object v0, Lbfwo;->h:[Lbfwo;

    invoke-virtual {v0}, [Lbfwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfwo;

    return-object v0
.end method
