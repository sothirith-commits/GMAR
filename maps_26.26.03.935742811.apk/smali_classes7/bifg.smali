.class public final Lbifg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:F

.field public c:Ljava/lang/Float;

.field public d:F

.field public e:Lj$/time/Duration;

.field public f:Lj$/time/Duration;

.field public g:B


# virtual methods
.method public final a()Lbifh;
    .locals 8

    iget-byte v0, p0, Lbifg;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbifg;->a:Lj$/time/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbifg;->e:Lj$/time/Duration;

    if-eqz v0, :cond_0

    new-instance v1, Lbifh;

    iget-object v2, p0, Lbifg;->a:Lj$/time/Duration;

    iget v3, p0, Lbifg;->b:F

    iget-object v4, p0, Lbifg;->c:Ljava/lang/Float;

    iget v5, p0, Lbifg;->d:F

    iget-object v6, p0, Lbifg;->e:Lj$/time/Duration;

    iget-object v7, p0, Lbifg;->f:Lj$/time/Duration;

    invoke-direct/range {v1 .. v7}, Lbifh;-><init>(Lj$/time/Duration;FLjava/lang/Float;FLj$/time/Duration;Lj$/time/Duration;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
