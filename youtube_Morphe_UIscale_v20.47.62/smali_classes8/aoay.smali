.class public final Laoay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Latrw;

.field public c:Ljava/lang/Object;

.field public d:Latrr;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamsx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lamsx;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Laoay;->f:Z

    .line 7
    .line 8
    iget-object v0, p1, Lamsx;->b:Larnr;

    .line 9
    .line 10
    iput-object v0, p0, Laoay;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lamsx;->c:Lbcup;

    .line 13
    .line 14
    iput-object v0, p0, Laoay;->b:Latrw;

    .line 15
    .line 16
    iget-object v0, p1, Lamsx;->d:Laxcj;

    .line 17
    .line 18
    iput-object v0, p0, Laoay;->d:Latrr;

    .line 19
    .line 20
    iget-object v0, p1, Lamsx;->e:Laxcj;

    .line 21
    .line 22
    iput-object v0, p0, Laoay;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lamsx;->f:Lbexj;

    .line 25
    .line 26
    iput-object v0, p0, Laoay;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p1, p1, Lamsx;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Laoay;->g:Z

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput-byte p1, p0, Laoay;->h:B

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Laoaz;
    .locals 10

    .line 1
    iget-byte v0, p0, Laoay;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoay;->b:Latrw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Laoay;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Laoaz;

    .line 16
    .line 17
    iget-object v3, p0, Laoay;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v6, p0, Laoay;->f:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Laoay;->g:Z

    .line 22
    .line 23
    iget-object v4, p0, Laoay;->d:Latrr;

    .line 24
    .line 25
    iget-object v9, p0, Laoay;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    check-cast v8, Lavuk;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Larny;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lbavv;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Laoaz;-><init>(Ljava/lang/Integer;Lbavv;Larny;ZZLavuk;Lafmn;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laoay;->b:Latrw;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " menuModel"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Laoay;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " endpointArgs"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-byte v1, p0, Laoay;->h:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " shouldResolveOfflineMenuItemAsync"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Laoay;->h:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " enableModernBottomSheet"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoay;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoay;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoay;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laoay;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbavv;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laoay;->b:Latrw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null menuModel"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoay;->f:Z

    .line 3
    .line 4
    iget-byte v1, p0, Laoay;->h:B

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    int-to-byte v0, v0

    .line 8
    iput-byte v0, p0, Laoay;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f()Lamsx;
    .locals 9

    .line 1
    iget-byte v0, p0, Laoay;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laoay;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lamsx;

    .line 12
    .line 13
    iget-boolean v2, p0, Laoay;->f:Z

    .line 14
    .line 15
    iget-object v3, p0, Laoay;->b:Latrw;

    .line 16
    .line 17
    iget-object v4, p0, Laoay;->d:Latrr;

    .line 18
    .line 19
    iget-object v5, p0, Laoay;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Laoay;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v8, p0, Laoay;->g:Z

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, Lbexj;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Laxcj;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Laxcj;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lbcup;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Larnr;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lamsx;-><init>(ZLarnr;Lbcup;Laxcj;Laxcj;Lbexj;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-byte v1, p0, Laoay;->h:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " shouldShowTopBar"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Laoay;->e:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " topBarButtons"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Laoay;->h:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " shouldShowSendToTvButton"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoay;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoay;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoay;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoay;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laoay;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laoay;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Larnr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laoay;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null topBarButtons"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
