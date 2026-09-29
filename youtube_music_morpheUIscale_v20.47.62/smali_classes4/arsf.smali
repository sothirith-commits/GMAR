.class public final Larsf;
.super Larsm;
.source "PG"


# instance fields
.field public final a:Larry;

.field public final b:Z


# direct methods
.method public constructor <init>(Larry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larsm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larsf;->a:Larry;

    .line 5
    .line 6
    iput-boolean p2, p0, Larsf;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Larsm;->B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Larsf;->b:Z

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
    invoke-virtual {p0}, Larsf;->b()Larsb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Larsf;->b()Larsb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Larsz;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "lounge_device_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cloudPairedDevice"

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Larsm;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larsf;

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
    iget-object v0, p0, Larsf;->a:Larry;

    .line 8
    .line 9
    check-cast p1, Larsf;

    .line 10
    .line 11
    iget-object p1, p1, Larsf;->a:Larry;

    .line 12
    .line 13
    check-cast p1, Larrn;

    .line 14
    .line 15
    iget-object p1, p1, Larrn;->e:Larsb;

    .line 16
    .line 17
    check-cast v0, Larrn;

    .line 18
    .line 19
    iget-object v0, v0, Larrn;->e:Larsb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Larsz;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final a()Larrz;
    .locals 2

    .line 1
    iget-object v0, p0, Larsf;->a:Larry;

    .line 2
    .line 3
    check-cast v0, Larrn;

    .line 4
    .line 5
    iget-object v0, v0, Larrn;->e:Larsb;

    .line 6
    .line 7
    new-instance v1, Larrz;

    .line 8
    .line 9
    iget-object v0, v0, Larsz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Larrz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final b()Larsb;
    .locals 1

    .line 1
    iget-object v0, p0, Larsf;->a:Larry;

    .line 2
    .line 3
    check-cast v0, Larrn;

    .line 4
    .line 5
    iget-object v0, v0, Larrn;->e:Larsb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Larsw;
    .locals 1

    .line 1
    iget-object v0, p0, Larsf;->a:Larry;

    .line 2
    .line 3
    check-cast v0, Larrn;

    .line 4
    .line 5
    iget-object v0, v0, Larrn;->d:Larsw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larsf;->a:Larry;

    .line 2
    .line 3
    check-cast v0, Larrn;

    .line 4
    .line 5
    iget-object v0, v0, Larrn;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Larsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larsf;

    .line 6
    .line 7
    iget-boolean v0, p1, Larsf;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Larsf;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Larsf;->a:Larry;

    .line 14
    .line 15
    iget-object p1, p1, Larsf;->a:Larry;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Larry;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Larsf;->a:Larry;

    .line 2
    .line 3
    invoke-virtual {v0}, Larry;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larsf;->a:Larry;

    .line 2
    .line 3
    check-cast v0, Larrn;

    .line 4
    .line 5
    iget-object v0, v0, Larrn;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
