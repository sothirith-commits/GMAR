.class public final Laskc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lansr;Laiok;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbqii;->g:Lbuek;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbuek;->a:Lbuek;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbuek;->f:Lbvmx;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbvmx;->a:Lbvmx;

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lbvmx;->c:I

    .line 18
    .line 19
    iget p0, p0, Lbvmx;->b:I

    .line 20
    .line 21
    mul-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Laiok;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
