.class public final enum Lbrky;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrky;

.field public static final enum b:Lbrky;

.field private static final synthetic c:[Lbrky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbrky;

    const-string v1, "FREE_NAV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbrky;->a:Lbrky;

    new-instance v1, Lbrky;

    const-string v3, "GUIDED_NAV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbrky;->b:Lbrky;

    const/4 v3, 0x2

    new-array v3, v3, [Lbrky;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbrky;->c:[Lbrky;

    return-void
.end method

.method public static values()[Lbrky;
    .locals 1

    sget-object v0, Lbrky;->c:[Lbrky;

    invoke-virtual {v0}, [Lbrky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrky;

    return-object v0
.end method
