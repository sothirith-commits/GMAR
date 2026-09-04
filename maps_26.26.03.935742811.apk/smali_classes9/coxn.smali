.class public final enum Lcoxn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcoxn;

.field public static final enum b:Lcoxn;

.field public static final enum c:Lcoxn;

.field public static final enum d:Lcoxn;

.field public static final enum e:Lcoxn;

.field public static final enum f:Lcoxn;

.field private static final synthetic g:[Lcoxn;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcoxn;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoxn;->a:Lcoxn;

    new-instance v1, Lcoxn;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoxn;->b:Lcoxn;

    new-instance v3, Lcoxn;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoxn;->c:Lcoxn;

    new-instance v5, Lcoxn;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcoxn;->d:Lcoxn;

    new-instance v7, Lcoxn;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcoxn;->e:Lcoxn;

    new-instance v9, Lcoxn;

    const-string v11, "IMAGE_CAPTIONING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcoxn;->f:Lcoxn;

    const/4 v11, 0x6

    new-array v11, v11, [Lcoxn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcoxn;->g:[Lcoxn;

    return-void
.end method

.method public static values()[Lcoxn;
    .locals 1

    sget-object v0, Lcoxn;->g:[Lcoxn;

    invoke-virtual {v0}, [Lcoxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoxn;

    return-object v0
.end method
