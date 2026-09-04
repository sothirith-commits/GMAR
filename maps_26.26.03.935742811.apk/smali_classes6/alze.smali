.class public final enum Lalze;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalze;

.field public static final enum b:Lalze;

.field public static final enum c:Lalze;

.field private static final synthetic d:[Lalze;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lalze;

    const-string v1, "NO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lalze;->a:Lalze;

    new-instance v1, Lalze;

    const-string v3, "MAYBE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lalze;->b:Lalze;

    new-instance v3, Lalze;

    const-string v5, "FORCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lalze;->c:Lalze;

    const/4 v5, 0x3

    new-array v5, v5, [Lalze;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lalze;->d:[Lalze;

    return-void
.end method

.method public static values()[Lalze;
    .locals 1

    sget-object v0, Lalze;->d:[Lalze;

    invoke-virtual {v0}, [Lalze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalze;

    return-object v0
.end method
