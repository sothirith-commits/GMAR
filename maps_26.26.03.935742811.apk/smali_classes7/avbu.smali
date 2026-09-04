.class public final synthetic Lavbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavbu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbluh;)Z
    .locals 3

    iget p0, p0, Lavbu;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    invoke-static {p1, p2}, Lbcgz;->aX(ILbluh;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/2addr p1, v1

    invoke-static {p1, p2}, Lbcgz;->aX(ILbluh;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2, p1}, Lbluh;->C(I)Lblov;

    move-result-object p0

    instance-of p0, p0, Lavth;

    if-eqz p0, :cond_2

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lbluh;->C(I)Lblov;

    move-result-object p0

    instance-of p0, p0, Lavth;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 p0, p1, 0x1

    invoke-virtual {p2}, Lbluh;->b()I

    move-result v2

    if-ge p0, v2, :cond_4

    invoke-virtual {p2, p1}, Lbluh;->C(I)Lblov;

    move-result-object p0

    instance-of p0, p0, Lacrz;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p2}, Lbluh;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_6

    return v1

    :cond_6
    return v0
.end method
