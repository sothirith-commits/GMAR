.class public final enum Lckha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lckha;

.field public static final enum b:Lckha;

.field public static final enum c:Lckha;

.field public static final enum d:Lckha;

.field public static final e:Lcqrw;

.field private static final synthetic g:[Lckha;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lckha;

    const-string v1, "DECORATION_RELEVANCE_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lckha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lckha;->a:Lckha;

    new-instance v1, Lckha;

    const-string v3, "UPCOMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lckha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lckha;->b:Lckha;

    new-instance v3, Lckha;

    const-string v5, "IN_RANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lckha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lckha;->c:Lckha;

    new-instance v5, Lckha;

    const-string v7, "PASSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lckha;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lckha;->d:Lckha;

    const/4 v7, 0x4

    new-array v7, v7, [Lckha;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lckha;->g:[Lckha;

    new-instance v0, Lbpfl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbpfl;-><init>(I)V

    sput-object v0, Lckha;->e:Lcqrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lckha;->f:I

    return-void
.end method

.method public static a(I)Lckha;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lckha;->d:Lckha;

    return-object p0

    :cond_1
    sget-object p0, Lckha;->c:Lckha;

    return-object p0

    :cond_2
    sget-object p0, Lckha;->b:Lckha;

    return-object p0

    :cond_3
    sget-object p0, Lckha;->a:Lckha;

    return-object p0
.end method

.method public static values()[Lckha;
    .locals 1

    sget-object v0, Lckha;->g:[Lckha;

    invoke-virtual {v0}, [Lckha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lckha;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lckha;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lckha;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
