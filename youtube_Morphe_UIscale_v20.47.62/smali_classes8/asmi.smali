.class public final Lasmi;
.super Laqcf;
.source "PG"


# instance fields
.field public final a:Lasmg;

.field public final b:Lasme;

.field public final c:Lasmf;

.field public final d:Lasmh;


# direct methods
.method public constructor <init>(Lasmg;Lasme;Lasmf;Lasmh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laqcf;-><init>([C)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lasmi;->a:Lasmg;

    .line 6
    .line 7
    iput-object p2, p0, Lasmi;->b:Lasme;

    .line 8
    .line 9
    iput-object p3, p0, Lasmi;->c:Lasmf;

    .line 10
    .line 11
    iput-object p4, p0, Lasmi;->d:Lasmh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lasmi;->d:Lasmh;

    .line 2
    .line 3
    sget-object v1, Lasmh;->d:Lasmh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lasmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lasmi;

    .line 8
    .line 9
    iget-object v0, p1, Lasmi;->a:Lasmg;

    .line 10
    .line 11
    iget-object v2, p0, Lasmi;->a:Lasmg;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lasmi;->b:Lasme;

    .line 16
    .line 17
    iget-object v2, p0, Lasmi;->b:Lasme;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lasmi;->c:Lasmf;

    .line 22
    .line 23
    iget-object v2, p0, Lasmi;->c:Lasmf;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lasmi;->d:Lasmh;

    .line 28
    .line 29
    iget-object v0, p0, Lasmi;->d:Lasmh;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lasmi;->a:Lasmg;

    .line 2
    .line 3
    iget-object v1, p0, Lasmi;->b:Lasme;

    .line 4
    .line 5
    iget-object v2, p0, Lasmi;->c:Lasmf;

    .line 6
    .line 7
    iget-object v3, p0, Lasmi;->d:Lasmh;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v5, Lasmi;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v0, v4, v5

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ECDSA Parameters (variant: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasmi;->d:Lasmh;

    .line 9
    .line 10
    iget-object v1, v1, Lasmh;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hashType: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lasmi;->c:Lasmf;

    .line 21
    .line 22
    iget-object v1, v1, Lasmf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", encoding: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lasmi;->a:Lasmg;

    .line 33
    .line 34
    iget-object v1, v1, Lasmg;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", curve: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lasmi;->b:Lasme;

    .line 45
    .line 46
    iget-object v1, v1, Lasme;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
