.class public final enum Ladph;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladph;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladph;

.field public static final enum b:Ladph;

.field public static final enum c:Ladph;

.field public static final enum d:Ladph;

.field private static final synthetic e:[Ladph;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ladph;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladph;->a:Ladph;

    new-instance v1, Ladph;

    const-string v3, "IN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladph;->b:Ladph;

    new-instance v3, Ladph;

    const-string v5, "SLIDE_IN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladph;->c:Ladph;

    new-instance v5, Ladph;

    const-string v7, "OUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladph;->d:Ladph;

    const/4 v7, 0x4

    new-array v7, v7, [Ladph;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ladph;->e:[Ladph;

    return-void
.end method

.method public static values()[Ladph;
    .locals 1

    sget-object v0, Ladph;->e:[Ladph;

    invoke-virtual {v0}, [Ladph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladph;

    return-object v0
.end method
