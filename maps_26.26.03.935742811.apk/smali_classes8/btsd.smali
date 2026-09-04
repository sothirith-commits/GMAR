.class public final enum Lbtsd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtsd;

.field public static final enum b:Lbtsd;

.field public static final enum c:Lbtsd;

.field private static final synthetic e:[Lbtsd;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbtsd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtsd;->a:Lbtsd;

    new-instance v1, Lbtsd;

    const-string v3, "INDENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtsd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtsd;->b:Lbtsd;

    new-instance v3, Lbtsd;

    const-string v5, "BULLET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtsd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtsd;->c:Lbtsd;

    const/4 v5, 0x3

    new-array v5, v5, [Lbtsd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbtsd;->e:[Lbtsd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtsd;->d:I

    return-void
.end method

.method public static a(I)Lbtsd;
    .locals 3

    invoke-static {}, Lbtsd;->values()[Lbtsd;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtsd;->a:Lbtsd;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtsd;

    return-object p0
.end method

.method public static values()[Lbtsd;
    .locals 1

    sget-object v0, Lbtsd;->e:[Lbtsd;

    invoke-virtual {v0}, [Lbtsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtsd;

    return-object v0
.end method
