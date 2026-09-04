.class public final Lamku;
.super Lamlj;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lamlj;-><init>()V

    iput p1, p0, Lamku;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lamku;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamlj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamlj;

    iget p0, p0, Lamku;->a:I

    invoke-virtual {p1}, Lamlj;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lamku;->a:I

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method
