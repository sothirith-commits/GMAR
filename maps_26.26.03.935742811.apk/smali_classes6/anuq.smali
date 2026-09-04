.class public final enum Lanuq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lanuq;

.field public static final enum b:Lanuq;

.field public static final enum c:Lanuq;

.field private static final synthetic d:[Lanuq;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lanuq;

    const-string v1, "UNKNOWN_BOT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanuq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanuq;->a:Lanuq;

    new-instance v1, Lanuq;

    const-string v3, "STORE_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanuq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanuq;->b:Lanuq;

    new-instance v3, Lanuq;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lanuq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanuq;->c:Lanuq;

    const/4 v5, 0x3

    new-array v5, v5, [Lanuq;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lanuq;->d:[Lanuq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanuq;->e:I

    return-void
.end method

.method public static a(I)Lanuq;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lanuq;->b:Lanuq;

    return-object p0

    :cond_1
    sget-object p0, Lanuq;->a:Lanuq;

    return-object p0
.end method

.method public static values()[Lanuq;
    .locals 1

    sget-object v0, Lanuq;->d:[Lanuq;

    invoke-virtual {v0}, [Lanuq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanuq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lanuq;->c:Lanuq;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lanuq;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lanuq;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
