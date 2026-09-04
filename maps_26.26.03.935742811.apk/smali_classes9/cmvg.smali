.class public final enum Lcmvg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcmvg;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lcmvg;

.field public static final enum b:Lcmvg;

.field public static final enum c:Lcmvg;

.field private static final synthetic d:[Lcmvg;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcmvg;

    const-string v1, "UNKNOWN_DIRECTION_OF_MOTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcmvg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcmvg;->a:Lcmvg;

    new-instance v1, Lcmvg;

    const-string v3, "LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcmvg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcmvg;->b:Lcmvg;

    new-instance v3, Lcmvg;

    const-string v5, "RIGHT_TO_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcmvg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcmvg;->c:Lcmvg;

    const/4 v5, 0x3

    new-array v5, v5, [Lcmvg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcmvg;->d:[Lcmvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcmvg;->e:I

    return-void
.end method

.method public static a(I)Lcmvg;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcmvg;->c:Lcmvg;

    return-object p0

    :cond_1
    sget-object p0, Lcmvg;->b:Lcmvg;

    return-object p0

    :cond_2
    sget-object p0, Lcmvg;->a:Lcmvg;

    return-object p0
.end method

.method public static values()[Lcmvg;
    .locals 1

    sget-object v0, Lcmvg;->d:[Lcmvg;

    invoke-virtual {v0}, [Lcmvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcmvg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcmvg;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcmvg;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
