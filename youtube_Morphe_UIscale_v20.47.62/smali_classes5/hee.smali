.class public final Lhee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhed;

    .line 5
    .line 6
    invoke-direct {v0}, Lhed;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhee;->a:Lhed;

    .line 10
    .line 11
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget v1, v0, Lhed;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lhed;->f:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lalza;
    .locals 1

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-object v0, v0, Lhed;->d:Lalza;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhed;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-boolean v0, v0, Lhed;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhed;->a:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-boolean p1, v0, Lhed;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lhed;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhed;->e:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput-boolean p1, v0, Lhed;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final f(Lalza;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-object v1, v0, Lhed;->d:Lalza;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lhee;->i()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhed;->d:Lalza;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    iput p1, v0, Lhed;->f:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lhed;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget v0, v0, Lhed;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhed;->c:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lhee;->i()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v0, Lhed;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lhed;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhed;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lhee;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v0, v0, Lhed;->c:Z

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "isAdVideoPlaying: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", isAdCompanionAvailable: "

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isEngagementPanelOpen: "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", isStateManuallySet: false"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
