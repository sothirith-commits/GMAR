.class public synthetic Lakmp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/database/Cursor;IIIIIIII)Lakqn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    move-result p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 24
    move-result-object p6

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 28
    move-result-object p7

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p8, v0}, Laawy;->e(Landroid/database/Cursor;IZ)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    new-instance p8, Lakqm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p8}, Lakqm;-><init>()V

    .line 39
    .line 40
    iput-object p1, p8, Lakqm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput p2, p8, Lakqm;->a:I

    .line 43
    .line 44
    iput-object p3, p8, Lakqm;->f:Ljava/lang/Object;

    .line 45
    .line 46
    iput p4, p8, Lakqm;->b:I

    .line 47
    .line 48
    iput p5, p8, Lakqm;->c:I

    .line 49
    .line 50
    iput-object p6, p8, Lakqm;->g:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p7, p8, Lakqm;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean p0, p8, Lakqm;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p8}, Lakqm;->a()Lakqn;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static B(Landroid/database/Cursor;Lakpp;II)Lakqk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lbblo;->a:Lbblo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p3}, Latqa;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Latqa;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    new-instance p0, Lamlx;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lamlx;-><init>()V

    .line 27
    .line 28
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast p3, Lbblo;

    .line 31
    .line 32
    iget-object p3, p3, Lbblo;->c:Lbbln;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    sget-object p3, Lbbln;->a:Lbbln;

    .line 37
    .line 38
    :cond_0
    iget p3, p3, Lbbln;->b:I

    .line 39
    .line 40
    and-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    new-instance p0, Lamlx;

    .line 45
    .line 46
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p3, Lbblo;

    .line 49
    .line 50
    iget-object p3, p3, Lbblo;->c:Lbbln;

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p3, Lbbln;->a:Lbbln;

    .line 55
    .line 56
    :cond_1
    iget-object p3, p3, Lbbln;->d:Lbesh;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Lbesh;->a:Lbesh;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p3}, Lamlx;-><init>(Lbesh;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lakpp;->t(Ljava/lang/String;Lamlx;)Lamlx;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p1, Lamlx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p0, p1

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbblo;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Lakqk;->e(Lbblo;Lamlx;)Lakqk;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    .line 91
    const-string p1, "Error loading proto for channelId=["

    .line 92
    .line 93
    const-string p3, "]"

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, p3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static C(Laurt;)Lauru;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laurt;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laurt;->s:Lbdag;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lauru;->b:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v1, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Laurt;->s:Lbdag;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lbdag;->a:Lbdag;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lauru;->b:Latru;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    :goto_0
    check-cast p0, Lauru;

    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static D(Laurt;)Laurw;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laurt;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laurt;->s:Lbdag;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Laurw;->b:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v1, v1, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Laurt;->s:Lbdag;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lbdag;->a:Lbdag;

    .line 38
    .line 39
    :cond_1
    sget-object v0, Laurw;->b:Latru;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v1, v0, Latru;->d:Latrt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    :goto_0
    check-cast p0, Laurw;

    .line 66
    return-object p0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static E(Laurt;)Laurx;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laurt;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laurt;->s:Lbdag;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbdag;->a:Lbdag;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Laurx;->b:Latru;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 24
    .line 25
    iget-object v2, v2, Latru;->d:Latrt;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Laurt;->s:Lbdag;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, Lbdag;->a:Lbdag;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 45
    .line 46
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v1, v0, Latru;->d:Latrt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    :goto_0
    check-cast p0, Laurx;

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static F(Laurt;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Laurt;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    return v0

    .line 17
    .line 18
    :cond_2
    :goto_0
    iget-object p0, p0, Laurt;->e:Laurn;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    sget-object p0, Laurn;->a:Laurn;

    .line 23
    .line 24
    :cond_3
    iget v1, p0, Laurn;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Laurn;->g:Laxnn;

    .line 31
    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, Laxnn;->a:Laxnn;

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    .line 38
    .line 39
    :cond_5
    :goto_1
    invoke-static {p0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_6

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_6
    return v0
.end method

.method public static G(Laurt;Lanxb;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Laurt;->b:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    iget-object v1, p0, Laurt;->e:Laurn;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laurn;->a:Laurn;

    .line 17
    .line 18
    :cond_1
    iget v3, v1, Laurn;->b:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x8

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Laurn;->f:Laxnn;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    sget-object v3, Laxnn;->a:Laxnn;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v4

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_d

    .line 42
    .line 43
    iget v3, v1, Laurn;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v4, v1, Laurn;->g:Laxnn;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    sget-object v4, Laxnn;->a:Laxnn;

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    return v0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p0}, Lakmp;->D(Laurt;)Laurw;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-nez p0, :cond_6

    .line 71
    return v0

    .line 72
    .line 73
    :cond_6
    iget-object v1, p0, Laurw;->d:Latsn;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Latsn;->size()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_d

    .line 80
    .line 81
    iget-object p0, p0, Laurw;->d:Latsn;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbdag;

    .line 98
    .line 99
    sget-object v3, Laurv;->b:Latru;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 107
    .line 108
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 109
    .line 110
    iget-object v4, v3, Latru;->d:Latrt;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    :goto_1
    check-cast v1, Laurv;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget v3, v1, Laurv;->c:I

    .line 130
    and-int/2addr v3, v2

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    iget-object v1, v1, Laurv;->d:Layas;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    sget-object v1, Layas;->a:Layas;

    .line 139
    .line 140
    :cond_9
    iget v1, v1, Layas;->c:I

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    sget-object v1, Layar;->a:Layar;

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {p1, v1}, Lanxb;->a(Layar;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    :cond_b
    return v0

    .line 156
    :cond_c
    return v2

    .line 157
    :cond_d
    return v0
.end method

.method public static H(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x44000000    # 512.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static I(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x44000000    # 512.0f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1, v1}, Lwxs;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static J(Landroid/content/Intent;Ljava/lang/String;Lbbkx;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p2, Lbbkx;->j:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lakmp;->Q(Landroid/content/Intent;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Intent;Lavuk;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "service_endpoint"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static L(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    .line 2
    const-string v0, "interaction_screen_bundle_extra"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lakmp;->Y(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static M(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "interaction_screen_bundle_extra"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lakmp;->Y(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "interaction_screen_bundle_extra"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lakmp;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    :cond_0
    return-void
.end method

.method public static O(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "interaction_screen_bundle_extra"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lakmp;->X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static P(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "push_notification_clientstreamz_logging"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static Q(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "push_notification_clientstreamz_logging"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static R(Landroid/content/Intent;Lauew;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "identity_token"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "||"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p0, v1}, La;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static T([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lattm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lattm;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    .line 16
    const-string v0, "Failed to parse protocol buffer."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-object p1
.end method

.method public static U(Lakbq;Lakcj;Lbza;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakbq;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lakci;->g()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p0, Lakbq;->b:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method private static V(Ljava/lang/String;)Lbbmx;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbadz;->a:Lbadz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lbadz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v3, v2, Lbadz;->c:I

    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    .line 28
    iput v3, v2, Lbadz;->c:I

    .line 29
    .line 30
    iput-object p0, v2, Lbadz;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbadz;

    .line 37
    .line 38
    sget-object v1, Lbbmx;->a:Lbbmx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lbbmx;

    .line 50
    .line 51
    iput v4, v2, Lbbmx;->c:I

    .line 52
    .line 53
    iget v3, v2, Lbbmx;->b:I

    .line 54
    or-int/2addr v3, v4

    .line 55
    .line 56
    iput v3, v2, Lbbmx;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v2, Lbbmx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget v3, v2, Lbbmx;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v2, Lbbmx;->b:I

    .line 73
    .line 74
    iput-object v0, v2, Lbbmx;->d:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lbbmw;->b:Lbbmw;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Latrq;

    .line 83
    .line 84
    sget-object v2, Lbbmv;->c:Lbbmv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Latrq;->n(Lbbmv;)V

    .line 88
    .line 89
    sget-object v2, Lakkr;->b:Larnr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 93
    .line 94
    sget-object v2, Lbadz;->b:Latru;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lbbmw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v0, Lbbmx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iput-object p0, v0, Lbbmx;->e:Lbbmw;

    .line 116
    .line 117
    iget p0, v0, Lbbmx;->b:I

    .line 118
    .line 119
    or-int/lit8 p0, p0, 0x4

    .line 120
    .line 121
    iput p0, v0, Lbbmx;->b:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lbbmx;

    .line 128
    return-object p0
.end method

.method private static W(Ljava/lang/String;)Lbbmx;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc5

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbbmx;->a:Lbbmx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Lbbmx;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lbbmx;->c:I

    .line 23
    .line 24
    iget v3, v1, Lbbmx;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v1, Lbbmx;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v1, Lbbmx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget v3, v1, Lbbmx;->b:I

    .line 41
    or-int/2addr v2, v3

    .line 42
    .line 43
    iput v2, v1, Lbbmx;->b:I

    .line 44
    .line 45
    iput-object p0, v1, Lbbmx;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p0, Lbbmw;->b:Lbbmw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Latrq;

    .line 54
    .line 55
    sget-object v1, Lakkr;->b:Larnr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbbmw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 70
    .line 71
    check-cast v1, Lbbmx;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object p0, v1, Lbbmx;->e:Lbbmw;

    .line 77
    .line 78
    iget p0, v1, Lbbmx;->b:I

    .line 79
    .line 80
    or-int/lit8 p0, p0, 0x4

    .line 81
    .line 82
    iput p0, v1, Lbbmx;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lbbmx;

    .line 89
    return-object p0
.end method

.method private static X(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "interaction_screen_extra"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-object v0
.end method

.method private static Y(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    const-string v1, "interaction_screen_extra"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    instance-of v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    .line 29
    :catch_0
    const-string p0, "Malformed bundle."

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lakqw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lakqw;->g()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lakqw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Lbesh;Lbesh;)Larnr;
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Lakna;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Lajkb;

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lajkb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljava/util/Set;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    :goto_0
    sget v0, Larnr;->d:I

    .line 43
    .line 44
    new-instance v0, Larnm;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Larnm;-><init>()V

    .line 48
    .line 49
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lbesg;

    .line 66
    .line 67
    iget-object v1, v1, Lbesg;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v2, 0xc5

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lbadz;->a:Lbadz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v4, Lbadz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget v5, v4, Lbadz;->c:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    iput v5, v4, Lbadz;->c:I

    .line 96
    .line 97
    iput-object v1, v4, Lbadz;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lbadz;

    .line 104
    .line 105
    sget-object v4, Lbbmx;->a:Lbbmx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v5, Lbbmx;

    .line 117
    const/4 v6, 0x3

    .line 118
    .line 119
    iput v6, v5, Lbbmx;->c:I

    .line 120
    .line 121
    iget v6, v5, Lbbmx;->b:I

    .line 122
    .line 123
    or-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    iput v6, v5, Lbbmx;->b:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v5, Lbbmx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget v6, v5, Lbbmx;->b:I

    .line 138
    .line 139
    or-int/lit8 v6, v6, 0x2

    .line 140
    .line 141
    iput v6, v5, Lbbmx;->b:I

    .line 142
    .line 143
    iput-object v2, v5, Lbbmx;->d:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lbbmw;->b:Lbbmw;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Latrq;

    .line 152
    .line 153
    sget-object v5, Lbbmv;->c:Lbbmv;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Latrq;->n(Lbbmv;)V

    .line 157
    .line 158
    sget-object v5, Lakkr;->b:Larnr;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Latrq;->m(Ljava/lang/Iterable;)V

    .line 162
    .line 163
    sget-object v5, Lbadz;->b:Latru;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Lbbmw;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v3, Lbbmx;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v2, v3, Lbbmx;->e:Lbbmw;

    .line 185
    .line 186
    iget v2, v3, Lbbmx;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v3, Lbbmx;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Lbbmx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lakmp;->W(Ljava/lang/String;)Lbbmx;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method

.method public static c(Lbesh;Lbesh;)Larnr;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lakmp;->d(Lbesh;)Larnr;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lakna;

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lakna;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Lajkb;

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lajkb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    sget v0, Larnr;->d:I

    .line 42
    .line 43
    new-instance v0, Larnm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Larnm;-><init>()V

    .line 47
    .line 48
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lbesg;

    .line 65
    .line 66
    iget-object v1, v1, Lbesg;->c:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lakmp;->V(Ljava/lang/String;)Lbbmx;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lakmp;->W(Ljava/lang/String;)Lbbmx;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static d(Lbesh;)Larnr;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget p0, Larnr;->d:I

    .line 5
    .line 6
    sget-object p0, Larsa;->a:Larnr;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget v0, Larnr;->d:I

    .line 10
    .line 11
    new-instance v0, Larnm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Larnm;-><init>()V

    .line 15
    .line 16
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbesg;

    .line 33
    .line 34
    iget-object v1, v1, Lbesg;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lakmp;->V(Ljava/lang/String;)Lbbmx;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Larnr;)Larnr;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Larnm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Larnm;-><init>()V

    .line 12
    move-object v1, p0

    .line 13
    .line 14
    check-cast v1, Larsa;

    .line 15
    .line 16
    iget v1, v1, Larsa;->c:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbesh;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lakmp;->d(Lbesh;)Larnr;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    sget-object p0, Larsa;->a:Larnr;

    .line 43
    return-object p0
.end method

.method public static f(Lbesh;)Larnr;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget p0, Larnr;->d:I

    .line 5
    .line 6
    sget-object p0, Larsa;->a:Larnr;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget v0, Larnr;->d:I

    .line 10
    .line 11
    new-instance v0, Larnm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Larnm;-><init>()V

    .line 15
    .line 16
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbesg;

    .line 33
    .line 34
    iget-object v1, v1, Lbesg;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lakmp;->W(Ljava/lang/String;)Lbbmx;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static h(Lbbpe;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbpe;->getStreamsProgress()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v1, Lakms;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lakms;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public static i(Lbewx;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbewx;->getTransferState()Lbews;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lbews;->g:Lbews;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static j(Lakqt;IZ)Lbegb;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakqt;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lbegb;->a:Lbegb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v3, Lbegb;

    .line 18
    .line 19
    iget v4, v3, Lbegb;->b:I

    .line 20
    .line 21
    or-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, v3, Lbegb;->b:I

    .line 24
    .line 25
    iget-wide v4, p0, Lakqt;->d:J

    .line 26
    .line 27
    iput-wide v4, v3, Lbegb;->c:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lbegb;

    .line 35
    .line 36
    iget v6, v3, Lbegb;->b:I

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    iput v6, v3, Lbegb;->b:I

    .line 41
    .line 42
    iput-wide v0, v3, Lbegb;->d:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lakqt;->a()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v6, Lbegb;

    .line 54
    .line 55
    iget v7, v6, Lbegb;->b:I

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x20

    .line 58
    .line 59
    iput v7, v6, Lbegb;->b:I

    .line 60
    .line 61
    iput v3, v6, Lbegb;->h:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lbegb;

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    iput p1, v3, Lbegb;->e:I

    .line 73
    .line 74
    iget p1, v3, Lbegb;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    iput p1, v3, Lbegb;->b:I

    .line 79
    .line 80
    cmp-long p1, v4, v0

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    sget-object p1, Lawun;->c:Lawun;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    sget-object p1, Lawun;->d:Lawun;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object p1, Lawun;->b:Lawun;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p2, v2, Latro;->instance:Latrw;

    .line 98
    .line 99
    check-cast p2, Lbegb;

    .line 100
    .line 101
    iget p1, p1, Lawun;->e:I

    .line 102
    .line 103
    iput p1, p2, Lbegb;->f:I

    .line 104
    .line 105
    iget p1, p2, Lbegb;->b:I

    .line 106
    .line 107
    or-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    iput p1, p2, Lbegb;->b:I

    .line 110
    .line 111
    iget-object p0, p0, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Latqb;->toByteString()Latqt;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p1, Lbegb;

    .line 125
    .line 126
    iget p2, p1, Lbegb;->b:I

    .line 127
    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    iput p2, p1, Lbegb;->b:I

    .line 131
    .line 132
    iput-object p0, p1, Lbegb;->g:Latqt;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lbegb;

    .line 139
    return-object p0
.end method

.method public static k(Ljava/lang/String;Laztw;)Lavuk;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    sget-object v1, Laztq;->b:Latru;

    .line 11
    .line 12
    sget-object v2, Laztq;->a:Laztq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Laztq;

    .line 24
    .line 25
    iget p1, p1, Laztw;->e:I

    .line 26
    .line 27
    iput p1, v3, Laztq;->f:I

    .line 28
    .line 29
    iget p1, v3, Laztq;->c:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v3, Laztq;->c:I

    .line 34
    .line 35
    sget-object p1, Laztx;->a:Laztx;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast v3, Laztx;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v4, v3, Laztx;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v3, Laztx;->b:I

    .line 56
    .line 57
    iput-object p0, v3, Laztx;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Laztq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Laztx;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p1, p0, Laztq;->g:Laztx;

    .line 76
    .line 77
    iget p1, p0, Laztq;->c:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    iput p1, p0, Laztq;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Laztq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lavuk;

    .line 97
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ILatqt;)Lavuk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbbpj;->a:Lbbpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v1, Lbbpj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v2, v1, Lbbpj;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbbpj;->b:I

    .line 29
    .line 30
    iput-object p1, v1, Lbbpj;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast p1, Lbbpj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v1, p1, Lbbpj;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, p1, Lbbpj;->b:I

    .line 53
    .line 54
    iput-object p0, p1, Lbbpj;->d:Ljava/lang/String;

    .line 55
    :cond_1
    const/4 p0, -0x1

    .line 56
    .line 57
    if-eq p2, p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p0, Lbbpj;

    .line 65
    .line 66
    iget p1, p0, Lbbpj;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, p0, Lbbpj;->b:I

    .line 71
    .line 72
    iput p2, p0, Lbbpj;->e:I

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lavuk;->a:Lavuk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Latrq;

    .line 81
    .line 82
    sget-object p1, Lbbpk;->a:Latru;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    check-cast p2, Lbbpj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Latqt;->F()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p1, p0, Latrq;->instance:Latrw;

    .line 105
    .line 106
    check-cast p1, Lavuk;

    .line 107
    .line 108
    iget p2, p1, Lavuk;->b:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    iput p2, p1, Lavuk;->b:I

    .line 113
    .line 114
    iput-object p3, p1, Lavuk;->c:Latqt;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lavuk;

    .line 121
    return-object p0
.end method

.method public static m(I)I
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p0, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    :cond_2
    and-int/lit16 v1, p0, 0x80

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    :cond_3
    and-int/lit16 p0, p0, 0x1000

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    or-int/lit16 p0, v0, 0x100

    .line 32
    return p0

    .line 33
    :cond_4
    return v0
.end method

.method public static n(Lakqi;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lakvc;->e(Lakqi;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static o(Lakre;)Latro;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbboi;->a:Lbboi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbboi;

    .line 14
    .line 15
    iget v2, v1, Lbboi;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x100

    .line 18
    .line 19
    iput v2, v1, Lbboi;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lakre;->d:J

    .line 22
    .line 23
    const-wide/16 v4, 0x400

    .line 24
    div-long/2addr v2, v4

    .line 25
    .line 26
    iput-wide v2, v1, Lbboi;->k:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v1, Lbboi;

    .line 34
    .line 35
    iget v2, v1, Lbboi;->b:I

    .line 36
    .line 37
    or-int/lit16 v2, v2, 0x400

    .line 38
    .line 39
    iput v2, v1, Lbboi;->b:I

    .line 40
    .line 41
    iget-wide v2, p0, Lakre;->e:J

    .line 42
    div-long/2addr v2, v4

    .line 43
    .line 44
    iput-wide v2, v1, Lbboi;->m:J

    .line 45
    .line 46
    iget-object p0, p0, Lakre;->f:Lakqi;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lakvc;->e(Lakqi;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v2, Lbboi;

    .line 58
    .line 59
    iget v3, v2, Lbboi;->b:I

    .line 60
    .line 61
    .line 62
    const v4, 0x8000

    .line 63
    or-int/2addr v3, v4

    .line 64
    .line 65
    iput v3, v2, Lbboi;->b:I

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x3

    .line 68
    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    .line 74
    :goto_0
    iput-boolean v1, v2, Lbboi;->q:Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lakvc;->M(Lakqi;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v2, Lbboi;

    .line 86
    .line 87
    iget v5, v2, Lbboi;->b:I

    .line 88
    .line 89
    const/high16 v6, 0x2000000

    .line 90
    or-int/2addr v5, v6

    .line 91
    .line 92
    iput v5, v2, Lbboi;->b:I

    .line 93
    .line 94
    iput-boolean v1, v2, Lbboi;->w:Z

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lakvc;->b(Lakqi;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lakyg;->c(I)Lbbpv;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v2, Lbboi;

    .line 110
    .line 111
    iget v1, v1, Lbbpv;->l:I

    .line 112
    .line 113
    iput v1, v2, Lbboi;->t:I

    .line 114
    .line 115
    iget v1, v2, Lbboi;->b:I

    .line 116
    .line 117
    const/high16 v5, 0x100000

    .line 118
    or-int/2addr v1, v5

    .line 119
    .line 120
    iput v1, v2, Lbboi;->b:I

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lakvc;->S(Lakqi;)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v2, Lbboi;

    .line 132
    .line 133
    add-int/lit8 v5, v1, -0x1

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iput v5, v2, Lbboi;->u:I

    .line 138
    .line 139
    iget v1, v2, Lbboi;->b:I

    .line 140
    .line 141
    const/high16 v5, 0x200000

    .line 142
    or-int/2addr v1, v5

    .line 143
    .line 144
    iput v1, v2, Lbboi;->b:I

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v2, Lbboi;

    .line 156
    .line 157
    iget v1, v1, Lbbmt;->i:I

    .line 158
    .line 159
    iput v1, v2, Lbboi;->r:I

    .line 160
    .line 161
    iget v1, v2, Lbboi;->b:I

    .line 162
    .line 163
    const/high16 v5, 0x10000

    .line 164
    or-int/2addr v1, v5

    .line 165
    .line 166
    iput v1, v2, Lbboi;->b:I

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lakvc;->e(Lakqi;)I

    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x4

    .line 172
    const/4 v5, 0x2

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    if-eq v1, v3, :cond_5

    .line 177
    .line 178
    if-eq v1, v5, :cond_7

    .line 179
    .line 180
    if-eq v1, v4, :cond_4

    .line 181
    .line 182
    if-eq v1, v2, :cond_3

    .line 183
    const/4 v4, 0x6

    .line 184
    const/4 v6, 0x7

    .line 185
    .line 186
    if-eq v1, v4, :cond_2

    .line 187
    .line 188
    if-eq v1, v6, :cond_1

    .line 189
    .line 190
    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_1
    const/16 v4, 0x8

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move v4, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/4 v4, 0x5

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v4, v2

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v4, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    :goto_1
    move v4, v3

    .line 207
    .line 208
    .line 209
    :cond_7
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v1, Lbboi;

    .line 214
    .line 215
    add-int/lit8 v4, v4, -0x1

    .line 216
    .line 217
    iput v4, v1, Lbboi;->x:I

    .line 218
    .line 219
    iget v4, v1, Lbboi;->c:I

    .line 220
    or-int/2addr v4, v5

    .line 221
    .line 222
    iput v4, v1, Lbboi;->c:I

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v4, Lbboi;

    .line 234
    .line 235
    iget v6, v4, Lbboi;->b:I

    .line 236
    or-int/2addr v3, v6

    .line 237
    .line 238
    iput v3, v4, Lbboi;->b:I

    .line 239
    .line 240
    iput-object v1, v4, Lbboi;->d:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lakvc;->k(Lakqi;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 256
    .line 257
    check-cast v3, Lbboi;

    .line 258
    .line 259
    iget v4, v3, Lbboi;->b:I

    .line 260
    or-int/2addr v4, v5

    .line 261
    .line 262
    iput v4, v3, Lbboi;->b:I

    .line 263
    .line 264
    iput-object v1, v3, Lbboi;->e:Ljava/lang/String;

    .line 265
    .line 266
    :cond_8
    const-string v1, "partial_playback_nonce"

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v1}, Lakqi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v3, Lbboi;

    .line 280
    .line 281
    iget v4, v3, Lbboi;->b:I

    .line 282
    or-int/2addr v2, v4

    .line 283
    .line 284
    iput v2, v3, Lbboi;->b:I

    .line 285
    .line 286
    iput-object v1, v3, Lbboi;->f:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {p0}, Lakvc;->i(Lakqi;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-eqz v1, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 298
    .line 299
    check-cast v2, Lbboi;

    .line 300
    .line 301
    iget v3, v2, Lbboi;->b:I

    .line 302
    .line 303
    const/high16 v4, 0x80000

    .line 304
    or-int/2addr v3, v4

    .line 305
    .line 306
    iput v3, v2, Lbboi;->b:I

    .line 307
    .line 308
    iput-object v1, v2, Lbboi;->s:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {p0}, Lakvc;->R(Lakqi;)[B

    .line 312
    move-result-object p0

    .line 313
    .line 314
    if-eqz p0, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 324
    .line 325
    check-cast v1, Lbboi;

    .line 326
    .line 327
    iget v2, v1, Lbboi;->c:I

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x20

    .line 330
    .line 331
    iput v2, v1, Lbboi;->c:I

    .line 332
    .line 333
    iput-object p0, v1, Lbboi;->z:Latqt;

    .line 334
    :cond_b
    return-object v0

    .line 335
    :cond_c
    const/4 p0, 0x0

    .line 336
    throw p0
.end method

.method public static p(Lakpj;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakpj;->e:Lakub;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lakub;->D()Laqos;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakpj;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laqos;->S(Ljava/lang/String;)Lakui;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lakpj;->g:I

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lakpj;->d:Laaxp;

    .line 24
    .line 25
    iget-object p0, p0, Lakpj;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Laknd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, Laknd;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laaxp;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lakni;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lakui;->b()Lakqq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lakni;-><init>(Lakqq;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Laaxp;->e(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x4

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lakpj;->d:Laaxp;

    .line 56
    .line 57
    new-instance v1, Laknk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakui;->b()Lakqq;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Laknk;-><init>(Lakqq;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Laaxp;->e(Ljava/lang/Object;)V

    .line 68
    :cond_2
    return-void
.end method

.method public static q(Lalsp;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lajcd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lalsp;->i(Lajcd;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "unsupported op code: "

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    .line 27
    new-array p0, p0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class p1, Lajcd;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    aput-object p1, p0, p2

    .line 33
    return-object p0
.end method

.method public static r(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x5

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    .line 21
    :goto_0
    const-wide/16 v1, 0x3e8

    .line 22
    div-long/2addr p0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Labsv;->n(JI)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static s(Lalrc;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lalci;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalrc;->f()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "unsupported op code: "

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    .line 27
    new-array p0, p0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class p1, Lalci;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    aput-object p1, p0, p2

    .line 33
    return-object p0
.end method

.method public static t(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "N/A"

    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "codecs=\""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x9

    .line 20
    .line 21
    const-string v4, "\""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v0, 0x78

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x40

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const-string p0, " otf"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->appendSpoofedClient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static u(JJ)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x3a98

    .line 3
    add-long/2addr p2, v0

    .line 4
    .line 5
    cmp-long p0, p2, p0

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static v(Lalpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lalpq;->iq()V

    .line 4
    return-void
.end method

.method public static w(Lalpq;Lbcbb;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbcbb;->b:Laxnn;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laxnn;->a:Laxnn;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lalpq;->o(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public static x(Lalpq;JJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Lalpq;->iH(JJJJ)V

    .line 4
    return-void
.end method

.method public static y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Layxj;->e:Lbcal;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbcal;->a:Lbcal;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbcal;->M:Lawcj;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lawcj;->a:Lawcj;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lawcj;->b:Latsn;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Latsn;->size()I

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-le p0, v1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public static z(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Layxj;->e:Lbcal;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbcal;->a:Lbcal;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbcal;->M:Lawcj;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lawcj;->a:Lawcj;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lawcj;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method
