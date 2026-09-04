.class public final enum Lyyv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyyv;

.field public static final enum b:Lyyv;

.field public static final enum c:Lyyv;

.field public static final d:Lcbka;

.field private static final synthetic e:[Lyyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyyv;

    const-string v1, "DEPARTURE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyv;->a:Lyyv;

    new-instance v1, Lyyv;

    const-string v3, "ARRIVAL_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyyv;->b:Lyyv;

    new-instance v3, Lyyv;

    const-string v5, "LAST_AVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyyv;->c:Lyyv;

    const/4 v5, 0x3

    new-array v5, v5, [Lyyv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lyyv;->e:[Lyyv;

    const-string v0, "yyv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyyv;->d:Lcbka;

    return-void
.end method

.method public static values()[Lyyv;
    .locals 1

    sget-object v0, Lyyv;->e:[Lyyv;

    invoke-virtual {v0}, [Lyyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyv;

    return-object v0
.end method
