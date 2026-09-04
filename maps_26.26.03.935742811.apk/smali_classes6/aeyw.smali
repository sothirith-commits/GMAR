.class public final enum Laeyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeyw;

.field public static final enum b:Laeyw;

.field public static final enum c:Laeyw;

.field public static final enum d:Laeyw;

.field public static final enum e:Laeyw;

.field public static final enum f:Laeyw;

.field private static final synthetic g:[Laeyw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laeyw;

    const-string v1, "Existing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeyw;->a:Laeyw;

    new-instance v1, Laeyw;

    const-string v3, "PoiExisting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeyw;->b:Laeyw;

    new-instance v3, Laeyw;

    const-string v5, "Deemphasized"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laeyw;->c:Laeyw;

    new-instance v5, Laeyw;

    const-string v7, "Selected"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laeyw;->d:Laeyw;

    new-instance v7, Laeyw;

    const-string v9, "Removed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laeyw;->e:Laeyw;

    new-instance v9, Laeyw;

    const-string v11, "Moved"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laeyw;->f:Laeyw;

    const/4 v11, 0x6

    new-array v11, v11, [Laeyw;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laeyw;->g:[Laeyw;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Laeyw;
    .locals 1

    sget-object v0, Laeyw;->g:[Laeyw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeyw;

    return-object v0
.end method
