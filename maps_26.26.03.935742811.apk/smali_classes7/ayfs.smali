.class public final enum Layfs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layfs;

.field public static final enum b:Layfs;

.field public static final enum c:Layfs;

.field public static final enum d:Layfs;

.field public static final enum e:Layfs;

.field public static final enum f:Layfs;

.field private static final synthetic g:[Layfs;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Layfs;

    const-string v1, "EXTENSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layfs;->a:Layfs;

    new-instance v1, Layfs;

    const-string v3, "MID_POINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layfs;->b:Layfs;

    new-instance v3, Layfs;

    const-string v5, "SNAP_POINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layfs;->c:Layfs;

    new-instance v5, Layfs;

    const-string v7, "VERTEX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Layfs;->d:Layfs;

    new-instance v7, Layfs;

    const-string v9, "SELECTED_VERTEX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Layfs;->e:Layfs;

    new-instance v9, Layfs;

    const-string v11, "ACCESS_POINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Layfs;->f:Layfs;

    const/4 v11, 0x6

    new-array v11, v11, [Layfs;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Layfs;->g:[Layfs;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Layfs;
    .locals 1

    sget-object v0, Layfs;->g:[Layfs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layfs;

    return-object v0
.end method
