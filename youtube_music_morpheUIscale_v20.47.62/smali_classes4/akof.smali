.class final Lakof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakod;

.field private final b:Ljava/util/UUID;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    const/4 v0, 0x0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lakof;-><init>(Ljava/util/UUID;ZI)V

    return-void
.end method

.method public constructor <init>(Lakod;Ljava/util/UUID;ZZ)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakof;->a:Lakod;

    iput-object p2, p0, Lakof;->b:Ljava/util/UUID;

    const/4 p1, 0x0

    iput p1, p0, Lakof;->c:I

    iput-boolean p3, p0, Lakof;->d:Z

    iput-boolean p1, p0, Lakof;->e:Z

    iput-boolean p1, p0, Lakof;->f:Z

    iput-boolean p4, p0, Lakof;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lakod;->b:Lakod;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p3, 0x1

    .line 23
    :goto_1
    and-int/2addr p2, p3

    .line 24
    invoke-direct {p0, v0, p1, p2, v1}, Lakof;-><init>(Lakod;Ljava/util/UUID;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lakof;Z)Lakof;
    .locals 4

    .line 1
    iget-object v0, p0, Lakof;->a:Lakod;

    .line 2
    .line 3
    iget-object v1, p0, Lakof;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget v2, p0, Lakof;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lakof;->d:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lakof;->e:Z

    .line 10
    .line 11
    iget-boolean p0, p0, Lakof;->f:Z

    .line 12
    .line 13
    new-instance p0, Lakof;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Lakof;-><init>(Lakod;Ljava/util/UUID;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lakof;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lakof;

    .line 12
    .line 13
    iget-object v1, p0, Lakof;->a:Lakod;

    .line 14
    .line 15
    iget-object v3, p1, Lakof;->a:Lakod;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lakof;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v3, p1, Lakof;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p1, Lakof;->c:I

    .line 32
    .line 33
    iget-boolean v1, p0, Lakof;->d:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lakof;->d:Z

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p1, Lakof;->e:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lakof;->f:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lakof;->g:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lakof;->g:Z

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakof;->a:Lakod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakod;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lakof;->b:Ljava/util/UUID;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lakof;->d:Z

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    invoke-static {v1}, Lakoe;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v2}, Lakoe;->a(Z)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v2}, Lakoe;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v1, p0, Lakof;->g:Z

    .line 47
    .line 48
    invoke-static {v1}, Lakoe;->a(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewModel(scrimState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakof;->a:Lakod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activeTaskId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lakof;->b:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress=0, isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lakof;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDeterminate=false, isCancellable=false, isEngagementPanelVisible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lakof;->g:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
