.class public final Lbth;
.super Lbrf;
.source "PG"


# instance fields
.field public final i:I

.field public final j:Lbtq;

.field public k:Lbti;

.field private l:Lbqt;


# direct methods
.method public constructor <init>(ILbtq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbth;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lbth;->j:Lbtq;

    .line 7
    .line 8
    iget-object v0, p2, Lbtq;->j:Lbth;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p0, p2, Lbtq;->j:Lbth;

    .line 13
    .line 14
    iput p1, p2, Lbtq;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "There is already a listener registered"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbtl;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbth;->j:Lbtq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbtq;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbtq;->g:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lbtq;->f:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbtq;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbtl;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbth;->j:Lbtq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lbtq;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lbtq;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbrg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbrf;->g(Lbrg;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbth;->l:Lbqt;

    .line 6
    .line 7
    iput-object p1, p0, Lbth;->k:Lbti;

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbth;->l:Lbqt;

    .line 2
    .line 3
    iget-object v1, p0, Lbth;->k:Lbti;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lbrf;->g(Lbrg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbre;->c(Lbqt;Lbrg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbtl;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbth;->j:Lbtq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbtq;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbtq;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, Lbth;->k:Lbti;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbre;->g(Lbrg;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v2, Lbti;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Lbtl;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lbti;->a:Lbtq;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lbti;->b:Lbtf;

    .line 43
    .line 44
    invoke-interface {v2}, Lbtf;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lbtq;->j:Lbth;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-ne v2, p0, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, v0, Lbtq;->j:Lbth;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbtq;->k()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Lbtq;->g:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lbtq;->e:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lbtq;->f:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lbtq;->h:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lbtq;->i:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Attempting to unregister the wrong listener"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "No listener register"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method final l(Lbqt;Lbtf;)V
    .locals 2

    .line 1
    new-instance v0, Lbti;

    .line 2
    .line 3
    iget-object v1, p0, Lbth;->j:Lbtq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbti;-><init>(Lbtq;Lbtf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbre;->c(Lbqt;Lbrg;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbth;->k:Lbti;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbre;->g(Lbrg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lbth;->l:Lbqt;

    .line 19
    .line 20
    iput-object v0, p0, Lbth;->k:Lbti;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbth;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbth;->j:Lbtq;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
