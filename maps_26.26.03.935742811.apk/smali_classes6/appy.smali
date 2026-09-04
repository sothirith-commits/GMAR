.class public final enum Lappy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lappy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lappy;

.field public static final enum b:Lappy;

.field public static final enum c:Lappy;

.field private static final synthetic d:[Lappy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lappy;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lappy;->a:Lappy;

    new-instance v1, Lappy;

    const-string v3, "WHY_THIS_AD_REASONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lappy;->b:Lappy;

    new-instance v3, Lappy;

    const-string v5, "AD_SETTING_CONFIRMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lappy;->c:Lappy;

    const/4 v5, 0x3

    new-array v5, v5, [Lappy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lappy;->d:[Lappy;

    return-void
.end method

.method public static values()[Lappy;
    .locals 1

    sget-object v0, Lappy;->d:[Lappy;

    invoke-virtual {v0}, [Lappy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lappy;

    return-object v0
.end method
