.class public final enum Lcjkc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcjkc;

.field public static final enum b:Lcjkc;

.field public static final enum c:Lcjkc;

.field public static final enum d:Lcjkc;

.field private static final synthetic e:[Lcjkc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcjkc;

    const-string v1, "UNKNOWN_PROGRESS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjkc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjkc;->a:Lcjkc;

    new-instance v1, Lcjkc;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjkc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjkc;->b:Lcjkc;

    new-instance v3, Lcjkc;

    const-string v5, "ASPECT_COUNTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcjkc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcjkc;->c:Lcjkc;

    new-instance v5, Lcjkc;

    const-string v7, "LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcjkc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcjkc;->d:Lcjkc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcjkc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcjkc;->e:[Lcjkc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjkc;->f:I

    return-void
.end method

.method public static a(I)Lcjkc;
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
    sget-object p0, Lcjkc;->d:Lcjkc;

    return-object p0

    :cond_1
    sget-object p0, Lcjkc;->c:Lcjkc;

    return-object p0

    :cond_2
    sget-object p0, Lcjkc;->b:Lcjkc;

    return-object p0

    :cond_3
    sget-object p0, Lcjkc;->a:Lcjkc;

    return-object p0
.end method

.method public static values()[Lcjkc;
    .locals 1

    sget-object v0, Lcjkc;->e:[Lcjkc;

    invoke-virtual {v0}, [Lcjkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjkc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjkc;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjkc;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
