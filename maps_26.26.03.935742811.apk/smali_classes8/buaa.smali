.class public final enum Lbuaa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbuaa;

.field public static final enum b:Lbuaa;

.field private static final synthetic d:[Lbuaa;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbuaa;

    const-string v1, "MORE_ON_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbuaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbuaa;->a:Lbuaa;

    new-instance v1, Lbuaa;

    const-string v3, "MORE_ON_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbuaa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbuaa;->b:Lbuaa;

    const/4 v3, 0x2

    new-array v3, v3, [Lbuaa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbuaa;->d:[Lbuaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbuaa;->c:I

    return-void
.end method

.method public static values()[Lbuaa;
    .locals 1

    sget-object v0, Lbuaa;->d:[Lbuaa;

    invoke-virtual {v0}, [Lbuaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuaa;

    return-object v0
.end method
