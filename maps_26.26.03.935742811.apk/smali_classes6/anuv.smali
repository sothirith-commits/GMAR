.class public final enum Lanuv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lanuv;

.field public static final enum b:Lanuv;

.field public static final enum c:Lanuv;

.field public static final enum d:Lanuv;

.field private static final synthetic e:[Lanuv;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lanuv;

    const-string v1, "UNKNOWN_MESSAGING_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanuv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanuv;->a:Lanuv;

    new-instance v1, Lanuv;

    const-string v3, "GMM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanuv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanuv;->b:Lanuv;

    new-instance v3, Lanuv;

    const-string v5, "GMB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lanuv;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanuv;->c:Lanuv;

    new-instance v5, Lanuv;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lanuv;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanuv;->d:Lanuv;

    const/4 v7, 0x4

    new-array v7, v7, [Lanuv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lanuv;->e:[Lanuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanuv;->f:I

    return-void
.end method

.method public static a(I)Lanuv;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lanuv;->c:Lanuv;

    return-object p0

    :cond_1
    sget-object p0, Lanuv;->b:Lanuv;

    return-object p0

    :cond_2
    sget-object p0, Lanuv;->a:Lanuv;

    return-object p0
.end method

.method public static values()[Lanuv;
    .locals 1

    sget-object v0, Lanuv;->e:[Lanuv;

    invoke-virtual {v0}, [Lanuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanuv;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lanuv;->d:Lanuv;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lanuv;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lanuv;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
