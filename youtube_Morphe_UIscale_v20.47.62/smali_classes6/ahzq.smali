.class public final Lahzq;
.super Lahzw;
.source "PG"


# instance fields
.field public final a:Lahzk;

.field public final b:Z


# direct methods
.method public constructor <init>(Lahzk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzq;->a:Lahzk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahzq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Laiae;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 2
    .line 3
    iget-object v0, v0, Lahzk;->c:Laiae;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 2
    .line 3
    iget-object v0, v0, Lahzk;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cloudPairedDevice"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lahzw;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahzq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 8
    .line 9
    check-cast p1, Lahzq;

    .line 10
    .line 11
    iget-object p1, p1, Lahzq;->a:Lahzk;

    .line 12
    .line 13
    iget-object p1, p1, Lahzk;->d:Lahzm;

    .line 14
    .line 15
    iget-object v0, v0, Lahzk;->d:Lahzm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laiah;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lahzq;

    .line 6
    .line 7
    iget-boolean v0, p1, Lahzq;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lahzq;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 14
    .line 15
    iget-object p1, p1, Lahzq;->a:Lahzk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahzk;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final g()Laiah;
    .locals 2

    .line 1
    new-instance v0, Laiah;

    .line 2
    .line 3
    iget-object v1, p0, Lahzq;->a:Lahzk;

    .line 4
    .line 5
    iget-object v1, v1, Lahzk;->d:Lahzm;

    .line 6
    .line 7
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laiah;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lahzw;->h()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lahzq;->b:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "displayInAvailableList"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahzq;->i()Lahzm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lahzq;->i()Lahzm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lahzq;->i()Lahzm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Laiah;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "lounge_device_id"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzk;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lahzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 2
    .line 3
    iget-object v0, v0, Lahzk;->d:Lahzm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->a:Lahzk;

    .line 2
    .line 3
    iget-object v0, v0, Lahzk;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzq;->b()Laiae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lahzq;->b()Laiae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
