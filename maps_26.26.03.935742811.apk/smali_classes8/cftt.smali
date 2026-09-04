.class public final enum Lcftt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcftt;

.field public static final enum b:Lcftt;

.field private static final synthetic d:[Lcftt;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcftt;

    const-string v1, "UNKNOWN_BOT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcftt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcftt;->a:Lcftt;

    new-instance v1, Lcftt;

    const-string v3, "STORE_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcftt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcftt;->b:Lcftt;

    const/4 v3, 0x2

    new-array v3, v3, [Lcftt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcftt;->d:[Lcftt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcftt;->c:I

    return-void
.end method

.method public static a(I)Lcftt;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcftt;->b:Lcftt;

    return-object p0

    :cond_1
    sget-object p0, Lcftt;->a:Lcftt;

    return-object p0
.end method

.method public static values()[Lcftt;
    .locals 1

    sget-object v0, Lcftt;->d:[Lcftt;

    invoke-virtual {v0}, [Lcftt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcftt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcftt;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcftt;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
