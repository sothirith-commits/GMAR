.class public final enum Lcpke;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcpke;

.field public static final enum b:Lcpke;

.field public static final enum c:Lcpke;

.field private static final synthetic d:[Lcpke;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcpke;

    const-string v1, "UNKNOWN_CONTOURS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpke;->a:Lcpke;

    new-instance v1, Lcpke;

    const-string v3, "NO_CONTOURS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpke;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpke;->b:Lcpke;

    new-instance v3, Lcpke;

    const-string v5, "ALL_CONTOURS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpke;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpke;->c:Lcpke;

    const/4 v5, 0x3

    new-array v5, v5, [Lcpke;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcpke;->d:[Lcpke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpke;->e:I

    return-void
.end method

.method public static values()[Lcpke;
    .locals 1

    sget-object v0, Lcpke;->d:[Lcpke;

    invoke-virtual {v0}, [Lcpke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpke;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpke;->e:I

    return p0
.end method
