.class public final Lahro;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lccdj;)Lcccv;
    .locals 2

    .line 1
    iget-object v0, p0, Lccdj;->b:Lccdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccdl;->a:Lccdl;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lccdl;->c:Lcccz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcccz;->a:Lcccz;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lcccz;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object p0, p0, Lccdj;->b:Lccdl;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lccdl;->a:Lccdl;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lccdl;->c:Lcccz;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lcccz;->a:Lcccz;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lcccz;->d:Lccct;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lccct;->a:Lccct;

    .line 36
    .line 37
    :cond_4
    iget v0, p0, Lccct;->b:I

    .line 38
    .line 39
    const v1, 0x7623fbb

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lccct;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcccv;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lcccv;->a:Lcccv;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static b(Ljava/util/List;Lanqq;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbpsx;

    .line 28
    .line 29
    invoke-static {v3, p1, v1}, Lanqz;->a(Lbpsx;Lanqq;Z)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method
