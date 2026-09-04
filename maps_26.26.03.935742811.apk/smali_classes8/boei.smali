.class public final enum Lboei;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboei;

.field public static final enum b:Lboei;

.field public static final enum c:Lboei;

.field private static final synthetic d:[Lboei;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lboei;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboei;->a:Lboei;

    new-instance v1, Lboei;

    const-string v3, "DRAW_OVER_BUILDINGS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboei;->b:Lboei;

    new-instance v3, Lboei;

    const-string v5, "SDK_DRAW_OVER_BUILDINGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboei;->c:Lboei;

    const/4 v5, 0x3

    new-array v5, v5, [Lboei;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lboei;->d:[Lboei;

    return-void
.end method

.method public static values()[Lboei;
    .locals 1

    sget-object v0, Lboei;->d:[Lboei;

    invoke-virtual {v0}, [Lboei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboei;

    return-object v0
.end method
