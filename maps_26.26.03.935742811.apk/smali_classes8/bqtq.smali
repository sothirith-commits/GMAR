.class final enum Lbqtq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqtq;

.field public static final enum b:Lbqtq;

.field private static final synthetic e:[Lbqtq;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbqtq;

    const-string v1, "PEEK_DOWNWARD"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lbqtq;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lbqtq;->a:Lbqtq;

    new-instance v1, Lbqtq;

    const-string v5, "PEEK_UPWARD"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v3}, Lbqtq;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lbqtq;->b:Lbqtq;

    new-array v3, v3, [Lbqtq;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    sput-object v3, Lbqtq;->e:[Lbqtq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbqtq;->c:I

    iput p4, p0, Lbqtq;->d:I

    return-void
.end method

.method public static values()[Lbqtq;
    .locals 1

    sget-object v0, Lbqtq;->e:[Lbqtq;

    invoke-virtual {v0}, [Lbqtq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqtq;

    return-object v0
.end method
