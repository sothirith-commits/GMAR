.class public final Lajbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmr;


# instance fields
.field final synthetic a:Lcybc;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcybc;II)V
    .locals 0

    iput-object p1, p0, Lajbx;->a:Lcybc;

    iput p2, p0, Lajbx;->b:I

    iput p3, p0, Lajbx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfkq;JLfks;J)J
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajbx;->a:Lcybc;

    invoke-virtual {v0}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Lfkq;->b()I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/16 v2, 0x20

    shr-long v3, p5, v2

    long-to-int v3, v3

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    sget-object v4, Lfks;->a:Lfks;

    if-ne p4, v4, :cond_0

    iget p4, p1, Lfkq;->b:I

    iget v4, p0, Lajbx;->b:I

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v0, v4

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    iget p4, p1, Lfkq;->d:I

    iget v4, p0, Lajbx;->b:I

    mul-int/2addr v0, v4

    sub-int/2addr p4, v0

    :goto_0
    add-int/2addr p4, v1

    iget v0, p1, Lfkq;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr p5, v4

    iget p0, p0, Lajbx;->c:I

    long-to-int p5, p5

    add-int p6, p5, p0

    if-ge v0, p6, :cond_1

    iget p1, p1, Lfkq;->e:I

    add-int/2addr p1, p0

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p5

    sub-int p1, v0, p0

    :goto_1
    shr-long/2addr p2, v2

    long-to-int p0, p2

    sub-int/2addr p0, v3

    const/4 p2, 0x0

    invoke-static {p4, p2, p0}, Lcyac;->C(III)I

    move-result p0

    int-to-long p2, p0

    shl-long/2addr p2, v2

    int-to-long p0, p1

    and-long/2addr p0, v4

    or-long/2addr p0, p2

    return-wide p0
.end method
