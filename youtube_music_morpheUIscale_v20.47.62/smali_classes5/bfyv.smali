.class public final Lbfyv;
.super Lbfzg;
.source "PG"


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Lbfzi;

.field public c:Lbhgt;

.field public d:Lfhj;

.field public e:Lbhgt;

.field private f:Lfhb;

.field private g:Lbhgt;

.field private h:Lbhgt;

.field private i:Lbhpa;

.field private j:Lbhgt;

.field private k:Lbhgt;

.field private l:Lbhgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lbfzg;-><init>()V

    sget-object v0, Lbhfi;->a:Lbhfi;

    iput-object v0, p0, Lbfyv;->g:Lbhgt;

    iput-object v0, p0, Lbfyv;->c:Lbhgt;

    iput-object v0, p0, Lbfyv;->e:Lbhgt;

    iput-object v0, p0, Lbfyv;->h:Lbhgt;

    iput-object v0, p0, Lbfyv;->j:Lbhgt;

    iput-object v0, p0, Lbfyv;->k:Lbhgt;

    iput-object v0, p0, Lbfyv;->l:Lbhgt;

    return-void
.end method

.method public constructor <init>(Lbfzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfzg;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lbfyv;->g:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Lbfyv;->c:Lbhgt;

    .line 9
    .line 10
    iput-object v0, p0, Lbfyv;->e:Lbhgt;

    .line 11
    .line 12
    iput-object v0, p0, Lbfyv;->h:Lbhgt;

    .line 13
    .line 14
    iput-object v0, p0, Lbfyv;->j:Lbhgt;

    .line 15
    .line 16
    iput-object v0, p0, Lbfyv;->k:Lbhgt;

    .line 17
    .line 18
    iput-object v0, p0, Lbfyv;->l:Lbhgt;

    .line 19
    .line 20
    check-cast p1, Lbfyw;

    .line 21
    .line 22
    iget-object v0, p1, Lbfyw;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Lbfyv;->a:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, p1, Lbfyw;->b:Lfhb;

    .line 27
    .line 28
    iput-object v0, p0, Lbfyv;->f:Lfhb;

    .line 29
    .line 30
    iget-object v0, p1, Lbfyw;->c:Lbhgt;

    .line 31
    .line 32
    iput-object v0, p0, Lbfyv;->g:Lbhgt;

    .line 33
    .line 34
    iget-object v0, p1, Lbfyw;->d:Lbfzi;

    .line 35
    .line 36
    iput-object v0, p0, Lbfyv;->b:Lbfzi;

    .line 37
    .line 38
    iget-object v0, p1, Lbfyw;->e:Lbhgt;

    .line 39
    .line 40
    iput-object v0, p0, Lbfyv;->c:Lbhgt;

    .line 41
    .line 42
    iget-object v0, p1, Lbfyw;->f:Lfhj;

    .line 43
    .line 44
    iput-object v0, p0, Lbfyv;->d:Lfhj;

    .line 45
    .line 46
    iget-object v0, p1, Lbfyw;->g:Lbhgt;

    .line 47
    .line 48
    iput-object v0, p0, Lbfyv;->e:Lbhgt;

    .line 49
    .line 50
    iget-object v0, p1, Lbfyw;->h:Lbhgt;

    .line 51
    .line 52
    iput-object v0, p0, Lbfyv;->h:Lbhgt;

    .line 53
    .line 54
    iget-object v0, p1, Lbfyw;->i:Lbhpa;

    .line 55
    .line 56
    iput-object v0, p0, Lbfyv;->i:Lbhpa;

    .line 57
    .line 58
    iget-object v0, p1, Lbfyw;->j:Lbhgt;

    .line 59
    .line 60
    iput-object v0, p0, Lbfyv;->j:Lbhgt;

    .line 61
    .line 62
    iget-object v0, p1, Lbfyw;->k:Lbhgt;

    .line 63
    .line 64
    iput-object v0, p0, Lbfyv;->k:Lbhgt;

    .line 65
    .line 66
    iget-object p1, p1, Lbfyw;->l:Lbhgt;

    .line 67
    .line 68
    iput-object p1, p0, Lbfyv;->l:Lbhgt;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lbfzk;
    .locals 13

    .line 1
    iget-object v1, p0, Lbfyv;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lbfyv;->f:Lfhb;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lbfyv;->b:Lbfzi;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, Lbfyv;->d:Lfhj;

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    iget-object v9, p0, Lbfyv;->i:Lbhpa;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lbfyw;

    .line 23
    .line 24
    iget-object v3, p0, Lbfyv;->g:Lbhgt;

    .line 25
    .line 26
    iget-object v5, p0, Lbfyv;->c:Lbhgt;

    .line 27
    .line 28
    iget-object v7, p0, Lbfyv;->e:Lbhgt;

    .line 29
    .line 30
    iget-object v8, p0, Lbfyv;->h:Lbhgt;

    .line 31
    .line 32
    iget-object v10, p0, Lbfyv;->j:Lbhgt;

    .line 33
    .line 34
    iget-object v11, p0, Lbfyv;->k:Lbhgt;

    .line 35
    .line 36
    iget-object v12, p0, Lbfyv;->l:Lbhgt;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lbfyw;-><init>(Ljava/lang/Class;Lfhb;Lbhgt;Lbfzi;Lbhgt;Lfhj;Lbhgt;Lbhgt;Lbhpa;Lbhgt;Lbhgt;Lbhgt;)V

    .line 39
    .line 40
    .line 41
    return-object v0

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
    iget-object v1, p0, Lbfyv;->a:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " workerClass"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lbfyv;->f:Lfhb;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " constraints"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lbfyv;->b:Lbfzi;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " initialDelay"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lbfyv;->d:Lfhj;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " inputData"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lbfyv;->i:Lbhpa;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " tags"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final b(Lfhb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbfyv;->f:Lfhb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null constraints"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfyv;->i:Lbhpa;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbfzj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbfyv;->h:Lbhgt;

    .line 6
    .line 7
    return-void
.end method
