.class public final enum Lbauo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbauo;

.field public static final enum b:Lbauo;

.field public static final enum c:Lbauo;

.field public static final enum d:Lbauo;

.field public static final enum e:Lbauo;

.field private static final synthetic f:[Lbauo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbauo;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbauo;->a:Lbauo;

    new-instance v1, Lbauo;

    const-string v3, "LOADING_VIBE_CHIPS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbauo;->b:Lbauo;

    new-instance v3, Lbauo;

    const-string v5, "VIBE_CHIP_SELECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbauo;->c:Lbauo;

    new-instance v5, Lbauo;

    const-string v7, "LOADING_GENERATED_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbauo;->d:Lbauo;

    new-instance v7, Lbauo;

    const-string v9, "DISPLAY_GENERATED_IMAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbauo;->e:Lbauo;

    const/4 v9, 0x5

    new-array v9, v9, [Lbauo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbauo;->f:[Lbauo;

    invoke-static {v9}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbauo;
    .locals 1

    sget-object v0, Lbauo;->f:[Lbauo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbauo;

    return-object v0
.end method
