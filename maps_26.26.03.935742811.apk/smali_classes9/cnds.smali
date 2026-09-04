.class public final enum Lcnds;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcqrv;


# static fields
.field public static final enum a:Lcnds;

.field public static final enum b:Lcnds;

.field public static final enum c:Lcnds;

.field public static final enum d:Lcnds;

.field public static final enum e:Lcnds;

.field public static final enum f:Lcnds;

.field private static final synthetic h:[Lcnds;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcnds;

    const-string v1, "UNKNOWN_PROVIDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcnds;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcnds;->a:Lcnds;

    new-instance v1, Lcnds;

    const-string v3, "TRAFFICCAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcnds;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcnds;->b:Lcnds;

    new-instance v3, Lcnds;

    const-string v5, "WAZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcnds;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcnds;->c:Lcnds;

    new-instance v5, Lcnds;

    const-string v7, "TOMTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcnds;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcnds;->d:Lcnds;

    new-instance v7, Lcnds;

    const-string v9, "GT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcnds;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcnds;->e:Lcnds;

    new-instance v9, Lcnds;

    const/16 v11, 0x10

    const-string v12, "USER_REPORT"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcnds;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcnds;->f:Lcnds;

    const/4 v11, 0x6

    new-array v11, v11, [Lcnds;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lcnds;->h:[Lcnds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnds;->g:I

    return-void
.end method

.method public static values()[Lcnds;
    .locals 1

    sget-object v0, Lcnds;->h:[Lcnds;

    invoke-virtual {v0}, [Lcnds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnds;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcnds;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcnds;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
