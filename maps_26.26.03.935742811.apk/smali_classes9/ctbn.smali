.class public final Lctbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyfm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbyfm;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lbyfm;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbyfm;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lbyfm;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbyfm;-><init>(I)V

    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    return-void
.end method

.method public static a(IIZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/16 v2, 0xc

    if-gt p1, v2, :cond_0

    move v1, v0

    :cond_0
    const-string v2, "invalid month %s"

    invoke-static {v1, v2, p1}, Lcenr;->ap(ZLjava/lang/String;I)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x1d

    goto :goto_0

    :cond_1
    const/16 p1, 0x1c

    goto :goto_0

    :cond_2
    const/16 p2, 0x15aa

    shr-int p1, p2, p1

    and-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1e

    :goto_0
    invoke-static {p0, p1}, Lctbn;->d(II)Z

    move-result p0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lctbn;->d(II)Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x270f

    invoke-static {p0, v0}, Lctbn;->d(II)Z

    move-result p0

    return p0
.end method

.method private static d(II)Z
    .locals 0

    if-lez p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
