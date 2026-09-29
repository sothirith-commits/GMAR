.class public final Lasjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lvsp;Laoog;)Laumu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laoog;->b()Laooi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laumu;

    .line 6
    .line 7
    iget-object p1, p1, Laooi;->c:Lbwpf;

    .line 8
    .line 9
    iget-object v1, p1, Lbwpf;->f:Lbpkk;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbpkk;->as:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Lbwpf;->f:Lbpkk;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbpkk;->b:Lbpkk;

    .line 27
    .line 28
    :cond_1
    iget v1, v1, Lbpkk;->as:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lbwpf;->f:Lbpkk;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lbpkk;->b:Lbpkk;

    .line 38
    .line 39
    :cond_3
    float-to-double v1, v1

    .line 40
    iget-boolean p1, p1, Lbpkk;->at:Z

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, p1}, Laumu;-><init>(Lvsp;DZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
