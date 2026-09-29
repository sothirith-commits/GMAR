.class public final Lbaub;
.super Lbaur;
.source "PG"


# instance fields
.field public a:Lbxrs;

.field public b:Lbpaf;

.field public c:Lbpaf;

.field public d:Lcagn;

.field private e:Z

.field private f:Lbhnq;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lbaur;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbaus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaur;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbauc;

    .line 5
    .line 6
    iget-boolean v0, p1, Lbauc;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbaub;->e:Z

    .line 9
    .line 10
    iget-object v0, p1, Lbauc;->b:Lbhnq;

    .line 11
    .line 12
    iput-object v0, p0, Lbaub;->f:Lbhnq;

    .line 13
    .line 14
    iget-object v0, p1, Lbauc;->c:Lbxrs;

    .line 15
    .line 16
    iput-object v0, p0, Lbaub;->a:Lbxrs;

    .line 17
    .line 18
    iget-object v0, p1, Lbauc;->d:Lbpaf;

    .line 19
    .line 20
    iput-object v0, p0, Lbaub;->b:Lbpaf;

    .line 21
    .line 22
    iget-object v0, p1, Lbauc;->e:Lbpaf;

    .line 23
    .line 24
    iput-object v0, p0, Lbaub;->c:Lbpaf;

    .line 25
    .line 26
    iget-object v0, p1, Lbauc;->f:Lcagn;

    .line 27
    .line 28
    iput-object v0, p0, Lbaub;->d:Lcagn;

    .line 29
    .line 30
    iget-boolean p1, p1, Lbauc;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lbaub;->g:Z

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    iput-byte p1, p0, Lbaub;->h:B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbaus;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbaub;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lbaub;->f:Lbhnq;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lbauc;

    .line 12
    .line 13
    iget-boolean v3, p0, Lbaub;->e:Z

    .line 14
    .line 15
    iget-object v5, p0, Lbaub;->a:Lbxrs;

    .line 16
    .line 17
    iget-object v6, p0, Lbaub;->b:Lbpaf;

    .line 18
    .line 19
    iget-object v7, p0, Lbaub;->c:Lbpaf;

    .line 20
    .line 21
    iget-object v8, p0, Lbaub;->d:Lcagn;

    .line 22
    .line 23
    iget-boolean v9, p0, Lbaub;->g:Z

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lbauc;-><init>(ZLbhnq;Lbxrs;Lbpaf;Lbpaf;Lcagn;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-byte v1, p0, Lbaub;->h:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " shouldShowTopBar"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lbaub;->f:Lbhnq;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " topBarButtons"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lbaub;->h:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " shouldShowSendToTvButton"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaub;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaub;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaub;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbaub;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbaub;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbaub;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbhnq;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbaub;->f:Lbhnq;

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
