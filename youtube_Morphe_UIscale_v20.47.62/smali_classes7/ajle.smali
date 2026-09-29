.class public final Lajle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

.field private final b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajle;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 5
    .line 6
    iput-object p2, p0, Lajle;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajle;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajle;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajle;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajle;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajle;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lajle;

    .line 11
    .line 12
    invoke-virtual {p0}, Lajle;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lajle;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lajle;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lajle;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lajle;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lajle;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lajle;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lajle;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lajle;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lajle;->f()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lajle;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lajle;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v1, p1, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajle;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 4
    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajle;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lajle;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lajle;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lajle;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lajle;->f()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lajle;->e()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 69
    .line 70
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lajle;->a:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;

    .line 2
    .line 3
    iget-object v1, p0, Lajle;->b:Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s\n%s"

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
