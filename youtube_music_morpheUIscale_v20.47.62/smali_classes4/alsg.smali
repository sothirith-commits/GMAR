.class final Lalsg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lbddc;Landroid/content/Context;Lbqjn;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget p2, p2, Lbqjn;->c:I

    .line 2
    .line 3
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p2}, Lbddc;->a(Lbqjm;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1, p0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static b(Lbmtp;)Laqpa;
    .locals 2

    .line 1
    iget v0, p0, Lbmtp;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    new-instance v0, Laqnw;

    .line 9
    .line 10
    iget-object p0, p0, Lbmtp;->x:Lbtek;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbtek;->b:Lbtek;

    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p0}, Laqnw;-><init>(Lbtek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/high16 v1, 0x400000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Laqnw;

    .line 26
    .line 27
    iget-object p0, p0, Lbmtp;->u:Lblav;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lblav;->a:Lblav;

    .line 32
    .line 33
    :cond_2
    iget p0, p0, Lblav;->b:I

    .line 34
    .line 35
    invoke-static {p0}, Laqpc;->b(I)Laqpd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Laqnw;-><init>(Laqpd;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Laqnw;

    .line 44
    .line 45
    iget-object p0, p0, Lbmtp;->w:Lbkmk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Laqnw;-><init>(Lbkmk;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method static c(Lbmtp;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbmtp;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0x4000

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/high16 v1, 0x800000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v1, 0x400000

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v1, 0x100000

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lbmtp;->u:Lblav;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lblav;->a:Lblav;

    .line 38
    .line 39
    :cond_1
    iget p0, p0, Lblav;->b:I

    .line 40
    .line 41
    if-gtz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lavci;->b:Lavci;

    .line 44
    .line 45
    sget-object v0, Lavch;->M:Lavch;

    .line 46
    .line 47
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing data for VE logging."

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    sget-object p0, Lavci;->b:Lavci;

    .line 56
    .line 57
    sget-object v0, Lavch;->M:Lavch;

    .line 58
    .line 59
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing command."

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    sget-object p0, Lavci;->b:Lavci;

    .line 66
    .line 67
    sget-object v0, Lavch;->M:Lavch;

    .line 68
    .line 69
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing icon."

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    sget-object p0, Lavci;->b:Lavci;

    .line 76
    .line 77
    sget-object v0, Lavch;->M:Lavch;

    .line 78
    .line 79
    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing accessibility data."

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method
