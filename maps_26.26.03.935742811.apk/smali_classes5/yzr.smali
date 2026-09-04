.class public final enum Lyzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyzr;

.field public static final enum b:Lyzr;

.field public static final enum c:Lyzr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lyzr;

.field public static final enum e:Lyzr;

.field private static final synthetic g:[Lyzr;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyzr;

    const-string v1, "NAVIGATION_RESTORE"

    const/4 v2, 0x0

    const-string v3, "saved_directions.data"

    invoke-direct {v0, v1, v2, v3}, Lyzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyzr;->a:Lyzr;

    new-instance v1, Lyzr;

    const-string v3, "OFFLINE_NAVIGATION_RESTORE"

    const/4 v4, 0x1

    const-string v5, "offline_saved_directions.data"

    invoke-direct {v1, v3, v4, v5}, Lyzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyzr;->b:Lyzr;

    new-instance v3, Lyzr;

    const-string v5, "DEPRECATED_SAVE_THIS_ROUTE"

    const/4 v6, 0x2

    const-string v7, "save_this_route.data"

    invoke-direct {v3, v5, v6, v7}, Lyzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyzr;->c:Lyzr;

    new-instance v5, Lyzr;

    const-string v7, "DIRECTIONS_AS_CHANGED_IN_NAVIGATION"

    const/4 v8, 0x3

    const-string v9, "directions_as_changed_in_navigation.data"

    invoke-direct {v5, v7, v8, v9}, Lyzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyzr;->d:Lyzr;

    new-instance v7, Lyzr;

    const-string v9, "DIRECTIONS_FETCHED_IN_BACKGROUND"

    const/4 v10, 0x4

    const-string v11, "directions_fetched_in_background.data"

    invoke-direct {v7, v9, v10, v11}, Lyzr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lyzr;->e:Lyzr;

    const/4 v9, 0x5

    new-array v9, v9, [Lyzr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lyzr;->g:[Lyzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyzr;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lyzr;
    .locals 1

    sget-object v0, Lyzr;->g:[Lyzr;

    invoke-virtual {v0}, [Lyzr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzr;

    return-object v0
.end method
