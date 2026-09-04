.class public final enum Latuz;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Latuz;

.field public static final enum b:Latuz;

.field public static final enum c:Latuz;

.field public static final enum d:Latuz;

.field private static final synthetic e:[Latuz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latuz;

    const-string v1, "DIVIDER_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latuz;->a:Latuz;

    new-instance v1, Latuz;

    const-string v3, "DIVIDER_FULL_BLEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latuz;->b:Latuz;

    new-instance v3, Latuz;

    const-string v5, "DIVIDER_FULL_BLEED_FORCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latuz;->c:Latuz;

    new-instance v5, Latuz;

    const-string v7, "DIVIDER_PERSONAL_CARDS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latuz;->d:Latuz;

    const/4 v7, 0x4

    new-array v7, v7, [Latuz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Latuz;->e:[Latuz;

    return-void
.end method

.method public static values()[Latuz;
    .locals 1

    sget-object v0, Latuz;->e:[Latuz;

    invoke-virtual {v0}, [Latuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latuz;

    return-object v0
.end method
