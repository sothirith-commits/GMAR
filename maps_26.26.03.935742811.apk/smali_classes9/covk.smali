.class public final enum Lcovk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcovk;

.field public static final enum b:Lcovk;

.field public static final enum c:Lcovk;

.field public static final enum d:Lcovk;

.field public static final enum e:Lcovk;

.field public static final enum f:Lcovk;

.field private static final synthetic g:[Lcovk;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcovk;

    const-string v1, "UNKNOWN_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcovk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcovk;->a:Lcovk;

    new-instance v1, Lcovk;

    const-string v3, "EXPLORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcovk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcovk;->b:Lcovk;

    new-instance v3, Lcovk;

    const-string v5, "LOCAL_STREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcovk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcovk;->c:Lcovk;

    new-instance v5, Lcovk;

    const-string v7, "COMMUTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcovk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcovk;->d:Lcovk;

    new-instance v7, Lcovk;

    const-string v9, "CONTRIBUTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcovk;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcovk;->e:Lcovk;

    new-instance v9, Lcovk;

    const-string v11, "SAVED_LISTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcovk;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcovk;->f:Lcovk;

    const/4 v11, 0x6

    new-array v11, v11, [Lcovk;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcovk;->g:[Lcovk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcovk;->h:I

    return-void
.end method

.method public static a(I)Lcovk;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcovk;->f:Lcovk;

    return-object p0

    :cond_1
    sget-object p0, Lcovk;->e:Lcovk;

    return-object p0

    :cond_2
    sget-object p0, Lcovk;->d:Lcovk;

    return-object p0

    :cond_3
    sget-object p0, Lcovk;->c:Lcovk;

    return-object p0

    :cond_4
    sget-object p0, Lcovk;->b:Lcovk;

    return-object p0

    :cond_5
    sget-object p0, Lcovk;->a:Lcovk;

    return-object p0
.end method

.method public static values()[Lcovk;
    .locals 1

    sget-object v0, Lcovk;->g:[Lcovk;

    invoke-virtual {v0}, [Lcovk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcovk;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcovk;->h:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcovk;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
