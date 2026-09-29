.class public final Lscs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvt;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lsct;

.field final c:Landroid/os/Bundle;

.field final d:I

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lscr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lscr;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    iput-object v0, p0, Lscs;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iget-object v0, p1, Lscr;->b:Lsct;

    .line 9
    .line 10
    iput-object v0, p0, Lscs;->b:Lsct;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lscs;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lscr;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p1, p0, Lscs;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lscs;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lscs;

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
    check-cast p1, Lscs;

    .line 12
    .line 13
    iget-object v1, p0, Lscs;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v3, p1, Lscs;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lscs;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Lscs;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v4, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    if-ne v1, v3, :cond_7

    .line 89
    .line 90
    :cond_6
    iget v1, p1, Lscs;->d:I

    .line 91
    .line 92
    iget-object v1, p0, Lscs;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lscs;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    return v0

    .line 103
    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lscs;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lscs;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lscs;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v5, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v3, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
