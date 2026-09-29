.class public final Lajpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lajch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lajcr;->a:I

    .line 5
    .line 6
    const v0, 0x40011f5b

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lajch;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lajox;

    .line 16
    .line 17
    invoke-direct {p1}, Lajox;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lajpa;->a:Lcjac;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x40011f5e

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lajch;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lajoy;

    .line 33
    .line 34
    invoke-direct {p1}, Lajoy;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lajpa;->a:Lcjac;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p2, Lajoz;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lajoz;-><init>(Lcjac;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lajpa;->a:Lcjac;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 2

    .line 1
    cmpg-double v0, p1, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajpa;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-double/2addr p3, p1

    .line 24
    mul-double/2addr v0, p3

    .line 25
    add-double/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpa;->a:Lcjac;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajpa;->a:Lcjac;

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
