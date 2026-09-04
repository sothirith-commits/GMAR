.class public final enum Lcnhp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcnhp;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcnhp;

.field public static final enum b:Lcnhp;

.field public static final enum c:Lcnhp;

.field public static final enum d:Lcnhp;

.field private static final synthetic e:[Lcnhp;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcnhp;

    const-string v1, "UNKNOWN_METRIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnhp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnhp;->a:Lcnhp;

    new-instance v1, Lcnhp;

    const-string v3, "VIEWS_TOTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnhp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnhp;->b:Lcnhp;

    new-instance v3, Lcnhp;

    const-string v5, "INTERACTIONS_TOTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnhp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnhp;->c:Lcnhp;

    new-instance v5, Lcnhp;

    const-string v7, "SEARCH_QUERIES_TOTAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnhp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnhp;->d:Lcnhp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcnhp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcnhp;->e:[Lcnhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnhp;->f:I

    return-void
.end method

.method public static a(I)Lcnhp;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnhp;->d:Lcnhp;

    return-object p0

    :cond_1
    sget-object p0, Lcnhp;->c:Lcnhp;

    return-object p0

    :cond_2
    sget-object p0, Lcnhp;->b:Lcnhp;

    return-object p0

    :cond_3
    sget-object p0, Lcnhp;->a:Lcnhp;

    return-object p0
.end method

.method public static values()[Lcnhp;
    .locals 1

    sget-object v0, Lcnhp;->e:[Lcnhp;

    invoke-virtual {v0}, [Lcnhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnhp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnhp;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnhp;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
