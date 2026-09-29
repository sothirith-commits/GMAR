.class public final Laije;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laiae;

.field public final c:Lahzm;

.field public final d:Lahzw;

.field public final e:I

.field public f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiae;Lahzm;Lahzw;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laije;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laije;->b:Laiae;

    .line 7
    .line 8
    iput-object p3, p0, Laije;->c:Lahzm;

    .line 9
    .line 10
    iput-object p4, p0, Laije;->d:Lahzw;

    .line 11
    .line 12
    iput p5, p0, Laije;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Laije;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Laije;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lahzw;Laiae;Lahzm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    new-instance p0, Laije;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 p7, 0x0

    .line 23
    move-object p6, p3

    .line 24
    move-object p3, p2

    .line 25
    move-object p2, p1

    .line 26
    move-object p1, p4

    .line 27
    move-object p4, v4

    .line 28
    invoke-direct/range {p0 .. p7}, Laije;-><init>(Ljava/lang/String;Laiae;Lahzm;Lahzw;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    move-object v4, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p3

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Laije;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    move-object v1, p5

    .line 58
    invoke-direct/range {v0 .. v7}, Laije;-><init>(Ljava/lang/String;Laiae;Lahzm;Lahzw;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    new-instance v0, Laije;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v6, p6

    .line 77
    move-object v1, p7

    .line 78
    invoke-direct/range {v0 .. v7}, Laije;-><init>(Ljava/lang/String;Laiae;Lahzm;Lahzw;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laije;->d:Lahzw;

    .line 2
    .line 3
    instance-of v1, v0, Lahzt;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lahzt;

    .line 9
    .line 10
    iget-object v0, v0, Lahzt;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laije;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laije;

    .line 11
    .line 12
    iget v1, p0, Laije;->e:I

    .line 13
    .line 14
    iget v3, p1, Laije;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laije;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p1, Laije;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laije;->b:Laiae;

    .line 29
    .line 30
    iget-object v3, p1, Laije;->b:Laiae;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laije;->c:Lahzm;

    .line 39
    .line 40
    iget-object v3, p1, Laije;->c:Lahzm;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laije;->d:Lahzw;

    .line 49
    .line 50
    iget-object v3, p1, Laije;->d:Lahzw;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Laije;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Laije;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Laije;->g:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Laije;->g:Z

    .line 71
    .line 72
    if-ne v1, p1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Laije;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laije;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laije;->b:Laiae;

    .line 10
    .line 11
    iget-object v3, p0, Laije;->c:Lahzm;

    .line 12
    .line 13
    iget-object v4, p0, Laije;->d:Lahzw;

    .line 14
    .line 15
    iget-object v5, p0, Laije;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Laije;->g:Z

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x7

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v0, v7, v8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v7, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v5, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v6, v7, v0

    .line 46
    .line 47
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
