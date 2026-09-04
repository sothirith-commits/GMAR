.class public final enum Lcgxx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcgxx;

.field public static final enum b:Lcgxx;

.field public static final enum c:Lcgxx;

.field public static final enum d:Lcgxx;

.field public static final enum e:Lcgxx;

.field private static final synthetic g:[Lcgxx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcgxx;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcgxx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcgxx;->a:Lcgxx;

    new-instance v1, Lcgxx;

    const-string v3, "ACTION_POSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcgxx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcgxx;->b:Lcgxx;

    new-instance v3, Lcgxx;

    const-string v5, "ACTION_NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcgxx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcgxx;->c:Lcgxx;

    new-instance v5, Lcgxx;

    const-string v7, "ACTION_DISMISS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcgxx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcgxx;->d:Lcgxx;

    new-instance v7, Lcgxx;

    const-string v9, "ACTION_ACKNOWLEDGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcgxx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcgxx;->e:Lcgxx;

    const/4 v9, 0x5

    new-array v9, v9, [Lcgxx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcgxx;->g:[Lcgxx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcgxx;->f:I

    return-void
.end method

.method public static a(I)Lcgxx;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcgxx;->e:Lcgxx;

    return-object p0

    :cond_1
    sget-object p0, Lcgxx;->d:Lcgxx;

    return-object p0

    :cond_2
    sget-object p0, Lcgxx;->c:Lcgxx;

    return-object p0

    :cond_3
    sget-object p0, Lcgxx;->b:Lcgxx;

    return-object p0

    :cond_4
    sget-object p0, Lcgxx;->a:Lcgxx;

    return-object p0
.end method

.method public static values()[Lcgxx;
    .locals 1

    sget-object v0, Lcgxx;->g:[Lcgxx;

    invoke-virtual {v0}, [Lcgxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgxx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcgxx;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcgxx;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
