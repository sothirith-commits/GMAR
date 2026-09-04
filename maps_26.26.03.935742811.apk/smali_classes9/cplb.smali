.class public final enum Lcplb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcplb;

.field public static final enum b:Lcplb;

.field public static final enum c:Lcplb;

.field public static final enum d:Lcplb;

.field private static final synthetic e:[Lcplb;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcplb;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcplb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcplb;->a:Lcplb;

    new-instance v1, Lcplb;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcplb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcplb;->b:Lcplb;

    new-instance v3, Lcplb;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcplb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcplb;->c:Lcplb;

    new-instance v5, Lcplb;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcplb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcplb;->d:Lcplb;

    const/4 v7, 0x4

    new-array v7, v7, [Lcplb;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcplb;->e:[Lcplb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcplb;->f:I

    return-void
.end method

.method public static values()[Lcplb;
    .locals 1

    sget-object v0, Lcplb;->e:[Lcplb;

    invoke-virtual {v0}, [Lcplb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcplb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcplb;->f:I

    return p0
.end method
