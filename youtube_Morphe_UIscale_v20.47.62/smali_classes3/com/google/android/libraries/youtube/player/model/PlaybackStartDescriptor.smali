.class public Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lplp;

.field public final b:Lavuk;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:I

.field private final h:Lalys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafqw;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lafqw;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lplp;ILavuk;Lalys;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:Lalys;

    .line 16
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->P:Z

    .line 5
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->M:Z

    .line 5
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v0, v0, Lplp;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v0, v0, Lplp;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v0, v0, Lplp;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->A:Z

    .line 5
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->z:Z

    .line 5
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->k:Z

    .line 5
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->u:Z

    .line 5
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->B:Z

    .line 5
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->l:Z

    .line 5
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

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

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lplp;->s:Z

    .line 5
    return v0
.end method

.method public final N()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->j:Latqt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Latqt;->H()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->I:Latqt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Latqt;->H()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final P()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lplp;

    .line 14
    .line 15
    iget v2, v1, Lplp;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x4000

    .line 18
    .line 19
    iput v2, v1, Lplp;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lplp;->s:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lplp;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 31
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v0, v0, Lplp;->F:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->cz(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v0, v0, Lplp;->g:I

    .line 5
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-wide v0, v0, Lplp;->o:J

    .line 5
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-wide v0, v0, Lplp;->n:J

    .line 5
    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-wide v0, v0, Lplp;->p:J

    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:Lalys;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:Lalys;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final f()Lalyu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 8
    .line 9
    iput-object v1, v0, Lalyu;->q:Lplp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 12
    .line 13
    iput-object v1, v0, Lalyu;->a:Lavuk;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 16
    .line 17
    iput v1, v0, Lalyu;->y:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:Lalys;

    .line 20
    .line 21
    iput-object v1, v0, Lalyu;->p:Lalys;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lalyu;->e:Z

    .line 26
    return-object v0
.end method

.method public final g()Lalyu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lalyu;->v:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final h()Lbfzz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->H:Lbfzz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfzz;->a:Lbfzz;

    .line 9
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:Lalys;

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    new-array v8, v8, [Ljava/lang/Object;

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    aput-object v0, v8, v9

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    aput-object v1, v8, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    .line 41
    aput-object v2, v8, v0

    .line 42
    const/4 v0, 0x3

    .line 43
    .line 44
    aput-object v3, v8, v0

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    aput-object v4, v8, v0

    .line 48
    const/4 v0, 0x5

    .line 49
    .line 50
    aput-object v5, v8, v0

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    aput-object v6, v8, v0

    .line 54
    const/4 v0, 0x7

    .line 55
    .line 56
    aput-object v7, v8, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:Lalys;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v1, v0, Lplp;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x400000

    .line 7
    and-int/2addr v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lplp;->x:Lbbra;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbbra;->a:Lbbra;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v1, v0, Lplp;->c:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lplp;->J:Latqt;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v1, v0, Lplp;->c:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x20

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lplp;->K:Lbdcf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbdcf;->a:Lbdcf;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Labrr;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 8
    return-object p1
.end method

.method public final p(Labrr;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Labrr;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->i:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->q:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget v1, v0, Lplp;->b:I

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0x2000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lplp;->r:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->f:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    :goto_0
    const/4 v5, 0x4

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    aput-object v2, v5, v6

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    aput-object v3, v5, v2

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    aput-object v4, v5, v2

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v0, v5, v2

    .line 49
    .line 50
    const-string v0, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->h:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->d:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->e:Latsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Latsn;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 13
    .line 14
    iget-object v0, v0, Lplp;->e:Latsn;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    iget-object v0, v0, Lplp;->E:Lattd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lplp;

    .line 14
    .line 15
    iget v2, v1, Lplp;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x200

    .line 18
    .line 19
    iput v2, v1, Lplp;->b:I

    .line 20
    .line 21
    iput-wide p1, v1, Lplp;->n:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lplp;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lplp;

    .line 30
    return-void
.end method
