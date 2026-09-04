.class public final enum Lcjbr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcjbr;

.field public static final enum b:Lcjbr;

.field private static final synthetic d:[Lcjbr;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcjbr;

    const-string v1, "UNKNOWN_PROVIDED_FARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcjbr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcjbr;->a:Lcjbr;

    new-instance v1, Lcjbr;

    const-string v3, "TRANSIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcjbr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcjbr;->b:Lcjbr;

    const/4 v3, 0x2

    new-array v3, v3, [Lcjbr;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcjbr;->d:[Lcjbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcjbr;->c:I

    return-void
.end method

.method public static a(I)Lcjbr;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcjbr;->b:Lcjbr;

    return-object p0

    :cond_1
    sget-object p0, Lcjbr;->a:Lcjbr;

    return-object p0
.end method

.method public static values()[Lcjbr;
    .locals 1

    sget-object v0, Lcjbr;->d:[Lcjbr;

    invoke-virtual {v0}, [Lcjbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjbr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcjbr;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcjbr;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
