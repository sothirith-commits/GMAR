.class final Lbdar;
.super Lbdcs;
.source "PG"


# instance fields
.field public a:Lbhgt;

.field public b:Lbhgt;

.field public c:Lbhgt;

.field public d:I

.field public e:I

.field private f:Lbhgt;

.field private g:Lbhgt;

.field private final h:Lbhgt;

.field private final i:Lbhgt;

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdcs;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lbdar;->f:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Lbdar;->a:Lbhgt;

    .line 9
    .line 10
    iput-object v0, p0, Lbdar;->g:Lbhgt;

    .line 11
    .line 12
    iput-object v0, p0, Lbdar;->b:Lbhgt;

    .line 13
    .line 14
    iput-object v0, p0, Lbdar;->c:Lbhgt;

    .line 15
    .line 16
    iput-object v0, p0, Lbdar;->h:Lbhgt;

    .line 17
    .line 18
    iput-object v0, p0, Lbdar;->i:Lbhgt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbdct;
    .locals 13

    .line 1
    iget-byte v0, p0, Lbdar;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v6, p0, Lbdar;->d:I

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget v7, p0, Lbdar;->e:I

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lbdas;

    .line 16
    .line 17
    iget-object v3, p0, Lbdar;->f:Lbhgt;

    .line 18
    .line 19
    iget-object v4, p0, Lbdar;->a:Lbhgt;

    .line 20
    .line 21
    iget-object v5, p0, Lbdar;->g:Lbhgt;

    .line 22
    .line 23
    iget-object v8, p0, Lbdar;->b:Lbhgt;

    .line 24
    .line 25
    iget-object v9, p0, Lbdar;->c:Lbhgt;

    .line 26
    .line 27
    iget-object v10, p0, Lbdar;->h:Lbhgt;

    .line 28
    .line 29
    iget-object v11, p0, Lbdar;->i:Lbhgt;

    .line 30
    .line 31
    iget-boolean v12, p0, Lbdar;->j:Z

    .line 32
    .line 33
    invoke-direct/range {v2 .. v12}, Lbdas;-><init>(Lbhgt;Lbhgt;Lbhgt;IILbhgt;Lbhgt;Lbhgt;Lbhgt;Z)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lbdar;->d:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " layoutStyle"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lbdar;->e:I

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " backgroundColor"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte v1, p0, Lbdar;->k:B

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " canCollapse"

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
    iput-boolean p1, p0, Lbdar;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbdar;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdar;->f:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbdar;->g:Lbhgt;

    .line 6
    .line 7
    return-void
.end method
