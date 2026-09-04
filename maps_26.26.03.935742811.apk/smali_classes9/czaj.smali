.class public final enum Lczaj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lczaj;

.field public static final enum b:Lczaj;

.field public static final enum c:Lczaj;

.field public static final enum d:Lczaj;

.field public static final enum e:Lczaj;

.field public static final enum f:Lczaj;

.field private static final synthetic g:[Lczaj;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lczaj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lczaj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczaj;->a:Lczaj;

    new-instance v1, Lczaj;

    const-string v3, "GUIDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lczaj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczaj;->b:Lczaj;

    new-instance v3, Lczaj;

    const-string v5, "REROUTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lczaj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lczaj;->c:Lczaj;

    new-instance v5, Lczaj;

    const-string v7, "WAITING_FOR_LOCATION"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lczaj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lczaj;->d:Lczaj;

    new-instance v7, Lczaj;

    const-string v10, "WAITING_FOR_DATA"

    const/4 v11, 0x5

    invoke-direct {v7, v10, v9, v11}, Lczaj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lczaj;->e:Lczaj;

    new-instance v10, Lczaj;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lczaj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lczaj;->f:Lczaj;

    const/4 v12, 0x6

    new-array v12, v12, [Lczaj;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lczaj;->g:[Lczaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lczaj;->h:I

    return-void
.end method

.method public static values()[Lczaj;
    .locals 1

    sget-object v0, Lczaj;->g:[Lczaj;

    invoke-virtual {v0}, [Lczaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczaj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lczaj;->f:Lczaj;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lczaj;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lczaj;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
