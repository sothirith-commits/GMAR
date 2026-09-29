.class public final Lwny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmsl;

.field private b:Ljava/lang/String;

.field private c:Lwjn;

.field private d:Z

.field private e:Larif;

.field private f:Larif;

.field private g:Larif;

.field private h:Larif;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lwny;->e:Larif;

    .line 7
    .line 8
    iput-object p1, p0, Lwny;->f:Larif;

    .line 9
    .line 10
    iput-object p1, p0, Lwny;->g:Larif;

    .line 11
    .line 12
    iput-object p1, p0, Lwny;->h:Larif;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwnz;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwny;->j:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lwny;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lwnz;

    .line 12
    .line 13
    iget-object v4, p0, Lwny;->c:Lwjn;

    .line 14
    .line 15
    iget-object v5, p0, Lwny;->a:Lbmsl;

    .line 16
    .line 17
    iget-boolean v6, p0, Lwny;->d:Z

    .line 18
    .line 19
    iget-object v7, p0, Lwny;->e:Larif;

    .line 20
    .line 21
    iget-object v8, p0, Lwny;->f:Larif;

    .line 22
    .line 23
    iget-object v9, p0, Lwny;->g:Larif;

    .line 24
    .line 25
    iget-object v10, p0, Lwny;->h:Larif;

    .line 26
    .line 27
    iget-boolean v11, p0, Lwny;->i:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v11}, Lwnz;-><init>(Ljava/lang/String;Lwjn;Lbmsl;ZLarif;Larif;Larif;Larif;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwny;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " eventName"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Lwny;->j:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " enablePerfettoTraceCollection"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Lwny;->j:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " triggerPerfettoFromBackground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwny;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwny;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwny;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lwjn;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lwny;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lwny;->c:Lwjn;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null eventName"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final d(Lwjn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwny;->f:Larif;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwny;->h:Larif;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwny;->g:Larif;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwny;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lwny;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwny;->j:B

    .line 9
    .line 10
    return-void
.end method
