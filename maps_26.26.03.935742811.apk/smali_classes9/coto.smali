.class public final enum Lcoto;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcoto;

.field public static final enum b:Lcoto;

.field public static final enum c:Lcoto;

.field public static final enum d:Lcoto;

.field public static final enum e:Lcoto;

.field private static final synthetic f:[Lcoto;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcoto;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcoto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcoto;->a:Lcoto;

    new-instance v1, Lcoto;

    const-string v3, "SOURCE_STATIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcoto;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcoto;->b:Lcoto;

    new-instance v3, Lcoto;

    const-string v5, "SOURCE_REALTIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcoto;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcoto;->c:Lcoto;

    new-instance v5, Lcoto;

    const-string v7, "SOURCE_STATIC_AND_REALTIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcoto;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcoto;->d:Lcoto;

    new-instance v7, Lcoto;

    const-string v9, "SOURCE_STATIC_AND_REALTIME_TRAFFIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcoto;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcoto;->e:Lcoto;

    const/4 v9, 0x5

    new-array v9, v9, [Lcoto;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcoto;->f:[Lcoto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcoto;->g:I

    return-void
.end method

.method public static a(I)Lcoto;
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
    sget-object p0, Lcoto;->e:Lcoto;

    return-object p0

    :cond_1
    sget-object p0, Lcoto;->d:Lcoto;

    return-object p0

    :cond_2
    sget-object p0, Lcoto;->c:Lcoto;

    return-object p0

    :cond_3
    sget-object p0, Lcoto;->b:Lcoto;

    return-object p0

    :cond_4
    sget-object p0, Lcoto;->a:Lcoto;

    return-object p0
.end method

.method public static values()[Lcoto;
    .locals 1

    sget-object v0, Lcoto;->f:[Lcoto;

    invoke-virtual {v0}, [Lcoto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoto;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcoto;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcoto;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
