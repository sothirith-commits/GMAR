.class public final Lacrs;
.super Lacsf;
.source "PG"


# instance fields
.field public a:Lckbd;

.field private b:Ljava/lang/String;

.field private c:Lacjn;

.field private final d:Lbhgt;

.field private e:Lbhgt;

.field private f:Lbhgt;

.field private g:Lbhgt;

.field private h:Z

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacsf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lacrs;->d:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Lacrs;->e:Lbhgt;

    .line 9
    .line 10
    iput-object v0, p0, Lacrs;->f:Lbhgt;

    .line 11
    .line 12
    iput-object v0, p0, Lacrs;->g:Lbhgt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lacsg;
    .locals 11

    .line 1
    iget-byte v0, p0, Lacrs;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lacrs;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lacrt;

    .line 12
    .line 13
    iget-object v4, p0, Lacrs;->c:Lacjn;

    .line 14
    .line 15
    iget-object v5, p0, Lacrs;->a:Lckbd;

    .line 16
    .line 17
    iget-object v6, p0, Lacrs;->d:Lbhgt;

    .line 18
    .line 19
    iget-object v7, p0, Lacrs;->e:Lbhgt;

    .line 20
    .line 21
    iget-object v8, p0, Lacrs;->f:Lbhgt;

    .line 22
    .line 23
    iget-object v9, p0, Lacrs;->g:Lbhgt;

    .line 24
    .line 25
    iget-boolean v10, p0, Lacrs;->h:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lacrt;-><init>(Ljava/lang/String;Lacjn;Lckbd;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lacrs;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " eventName"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lacrs;->i:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " enablePerfettoTraceCollection"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-byte v1, p0, Lacrs;->i:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-string v1, " triggerPerfettoFromBackground"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacrs;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lacjn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrs;->c:Lacjn;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lacjn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacrs;->e:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacrs;->g:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacrs;->f:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacrs;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacrs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacrs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lacrs;->i:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lacrs;->i:B

    .line 7
    .line 8
    return-void
.end method
