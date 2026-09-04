.class public final enum Lcpkg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcera;


# static fields
.field public static final enum a:Lcpkg;

.field public static final enum b:Lcpkg;

.field public static final enum c:Lcpkg;

.field private static final synthetic d:[Lcpkg;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcpkg;

    const-string v1, "UNKNOWN_PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcpkg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcpkg;->a:Lcpkg;

    new-instance v1, Lcpkg;

    const-string v3, "FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcpkg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcpkg;->b:Lcpkg;

    new-instance v3, Lcpkg;

    const-string v5, "ACCURATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcpkg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcpkg;->c:Lcpkg;

    const/4 v5, 0x3

    new-array v5, v5, [Lcpkg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcpkg;->d:[Lcpkg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcpkg;->e:I

    return-void
.end method

.method public static values()[Lcpkg;
    .locals 1

    sget-object v0, Lcpkg;->d:[Lcpkg;

    invoke-virtual {v0}, [Lcpkg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcpkg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcpkg;->e:I

    return p0
.end method
