.class public final enum Lcget;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcget;

.field public static final enum b:Lcget;

.field public static final enum c:Lcget;

.field public static final enum d:Lcget;

.field private static final synthetic e:[Lcget;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcget;

    const-string v1, "UNKNOWN_PROCESSING_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcget;->a:Lcget;

    new-instance v1, Lcget;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcget;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcget;->b:Lcget;

    new-instance v3, Lcget;

    const-string v5, "PUBLISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcget;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcget;->c:Lcget;

    new-instance v5, Lcget;

    const-string v7, "REJECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcget;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcget;->d:Lcget;

    const/4 v7, 0x4

    new-array v7, v7, [Lcget;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcget;->e:[Lcget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcget;->f:I

    return-void
.end method

.method public static a(I)Lcget;
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
    sget-object p0, Lcget;->d:Lcget;

    return-object p0

    :cond_1
    sget-object p0, Lcget;->c:Lcget;

    return-object p0

    :cond_2
    sget-object p0, Lcget;->b:Lcget;

    return-object p0

    :cond_3
    sget-object p0, Lcget;->a:Lcget;

    return-object p0
.end method

.method public static values()[Lcget;
    .locals 1

    sget-object v0, Lcget;->e:[Lcget;

    invoke-virtual {v0}, [Lcget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcget;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcget;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcget;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
