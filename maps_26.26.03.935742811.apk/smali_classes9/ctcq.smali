.class public final enum Lctcq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctcq;",
        ">;",
        "Lcqrv;"
    }
.end annotation


# static fields
.field public static final enum a:Lctcq;

.field public static final enum b:Lctcq;

.field public static final enum c:Lctcq;

.field public static final enum d:Lctcq;

.field public static final enum e:Lctcq;

.field public static final enum f:Lctcq;

.field public static final enum g:Lctcq;

.field private static final synthetic h:[Lctcq;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lctcq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lctcq;->a:Lctcq;

    new-instance v1, Lctcq;

    const-string v3, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lctcq;->b:Lctcq;

    new-instance v3, Lctcq;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lctcq;->c:Lctcq;

    new-instance v5, Lctcq;

    const/4 v7, -0x1

    const-string v8, "ERROR_INTERNAL"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lctcq;->d:Lctcq;

    new-instance v7, Lctcq;

    const/4 v8, -0x2

    const-string v10, "ERROR_NETWORK_CONNECTION"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lctcq;->e:Lctcq;

    new-instance v8, Lctcq;

    const/4 v10, -0x3

    const-string v12, "ERROR_NOT_AUTHORIZED"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lctcq;->f:Lctcq;

    new-instance v10, Lctcq;

    const/4 v12, -0x4

    const-string v14, "ERROR_RESOURCE_EXHAUSTED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lctcq;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lctcq;->g:Lctcq;

    const/4 v12, 0x7

    new-array v12, v12, [Lctcq;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v9

    aput-object v7, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lctcq;->h:[Lctcq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lctcq;->i:I

    return-void
.end method

.method public static values()[Lctcq;
    .locals 1

    sget-object v0, Lctcq;->h:[Lctcq;

    invoke-virtual {v0}, [Lctcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctcq;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lctcq;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lctcq;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
