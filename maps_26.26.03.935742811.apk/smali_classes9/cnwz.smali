.class public final enum Lcnwz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnwz;

.field public static final enum b:Lcnwz;

.field private static final synthetic d:[Lcnwz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcnwz;

    const-string v1, "UTC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcnwz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnwz;->a:Lcnwz;

    new-instance v1, Lcnwz;

    const-string v4, "LOCAL_TIMEZONE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcnwz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnwz;->b:Lcnwz;

    new-array v4, v5, [Lcnwz;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcnwz;->d:[Lcnwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnwz;->c:I

    return-void
.end method

.method public static a(I)Lcnwz;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcnwz;->b:Lcnwz;

    return-object p0

    :cond_1
    sget-object p0, Lcnwz;->a:Lcnwz;

    return-object p0
.end method

.method public static values()[Lcnwz;
    .locals 1

    sget-object v0, Lcnwz;->d:[Lcnwz;

    invoke-virtual {v0}, [Lcnwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnwz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnwz;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnwz;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
