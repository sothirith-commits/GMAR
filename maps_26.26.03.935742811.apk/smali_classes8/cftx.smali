.class public final enum Lcftx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcftx;

.field public static final enum b:Lcftx;

.field public static final enum c:Lcftx;

.field private static final synthetic e:[Lcftx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcftx;

    const-string v1, "UNKNOWN_MESSAGING_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcftx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcftx;->a:Lcftx;

    new-instance v1, Lcftx;

    const-string v3, "GMM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcftx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcftx;->b:Lcftx;

    new-instance v3, Lcftx;

    const-string v5, "GMB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcftx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcftx;->c:Lcftx;

    const/4 v5, 0x3

    new-array v5, v5, [Lcftx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcftx;->e:[Lcftx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcftx;->d:I

    return-void
.end method

.method public static a(I)Lcftx;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcftx;->c:Lcftx;

    return-object p0

    :cond_1
    sget-object p0, Lcftx;->b:Lcftx;

    return-object p0

    :cond_2
    sget-object p0, Lcftx;->a:Lcftx;

    return-object p0
.end method

.method public static values()[Lcftx;
    .locals 1

    sget-object v0, Lcftx;->e:[Lcftx;

    invoke-virtual {v0}, [Lcftx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcftx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcftx;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcftx;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
