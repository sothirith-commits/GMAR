.class public final Lbzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lbvw;

.field public final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lbvw;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbzc;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbzc;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lbzc;->d:Lbvw;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbzc;->e:Z

    .line 12
    .line 13
    iput-object p1, p0, Lbzc;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v1, p3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p4}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, p1, p2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbzc;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method final a()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

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
    instance-of v1, p1, Lbzc;

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
    check-cast p1, Lbzc;

    .line 12
    .line 13
    iget v1, p1, Lbzc;->a:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lbzc;->e:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lbzc;->e:Z

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbzc;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    iget-object v3, p1, Lbzc;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lbzc;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, p1, Lbzc;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbzc;->d:Lbvw;

    .line 42
    .line 43
    iget-object p1, p1, Lbzc;->d:Lbvw;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lbzc;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iget-object v3, p0, Lbzc;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, p0, Lbzc;->d:Lbvw;

    .line 11
    .line 12
    iget-boolean v5, p0, Lbzc;->e:Z

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v1, v6, v7

    .line 23
    .line 24
    aput-object v2, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
