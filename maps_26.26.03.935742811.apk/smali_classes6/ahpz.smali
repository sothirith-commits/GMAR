.class public final enum Lahpz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahpz;

.field public static final enum b:Lahpz;

.field public static final enum c:Lahpz;

.field private static final synthetic e:[Lahpz;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lahpz;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lahpz;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lahpz;->a:Lahpz;

    new-instance v1, Lahpz;

    const-string v3, "MAP_VIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lahpz;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lahpz;->b:Lahpz;

    new-instance v3, Lahpz;

    const-string v5, "NAVIGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lahpz;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lahpz;->c:Lahpz;

    const/4 v5, 0x3

    new-array v5, v5, [Lahpz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lahpz;->e:[Lahpz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lahpz;->d:Z

    return-void
.end method

.method public static values()[Lahpz;
    .locals 1

    sget-object v0, Lahpz;->e:[Lahpz;

    invoke-virtual {v0}, [Lahpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahpz;

    return-object v0
.end method
