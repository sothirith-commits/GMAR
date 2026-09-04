.class public final enum Lamok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamok;

.field public static final enum b:Lamok;

.field public static final enum c:Lamok;

.field private static final synthetic d:[Lamok;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lamok;

    const-string v1, "SEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamok;->a:Lamok;

    new-instance v1, Lamok;

    const-string v3, "DIRECTIONS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lamok;->b:Lamok;

    new-instance v3, Lamok;

    const-string v5, "MAP_ACTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lamok;->c:Lamok;

    const/4 v5, 0x3

    new-array v5, v5, [Lamok;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lamok;->d:[Lamok;

    return-void
.end method

.method public static values()[Lamok;
    .locals 1

    sget-object v0, Lamok;->d:[Lamok;

    invoke-virtual {v0}, [Lamok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamok;

    return-object v0
.end method
