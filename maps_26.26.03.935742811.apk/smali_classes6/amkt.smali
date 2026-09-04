.class public final Lamkt;
.super Lamkz;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lamkz;-><init>()V

    iput p1, p0, Lamkt;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lamkt;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamkz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lamkz;

    iget p0, p0, Lamkt;->a:I

    invoke-virtual {p1}, Lamkz;->a()I

    move-result p1

    if-eq p0, p1, :cond_1

    move v0, v2

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lamkt;->a:I

    invoke-static {p0}, La;->cv(I)V

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method
