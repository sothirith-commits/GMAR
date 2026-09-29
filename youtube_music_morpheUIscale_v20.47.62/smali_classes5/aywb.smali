.class public final Laywb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lrnx;

.field public b:Lbnna;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:I

.field private final h:Layvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layvx;

    .line 2
    .line 3
    invoke-direct {v0}, Layvx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laywb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrnx;ILbnna;Layvu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Laywb;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laywb;->a:Lrnx;

    .line 9
    .line 10
    iput p2, p0, Laywb;->g:I

    .line 11
    .line 12
    iput-object p3, p0, Laywb;->b:Lbnna;

    .line 13
    .line 14
    iput-object p4, p0, Laywb;->h:Layvu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->M:Z

    .line 4
    .line 5
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v0, v0, Lrnx;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x400

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
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

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v0, v0, Lrnx;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
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
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v0, v0, Lrnx;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
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
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->A:Z

    .line 4
    .line 5
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->z:Z

    .line 4
    .line 5
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->B:Z

    .line 4
    .line 5
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

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

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final M()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->j:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->I:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v0, v0, Lrnx;->F:I

    .line 4
    .line 5
    invoke-static {v0}, Lbvwd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v0, v0, Lrnx;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-wide v0, v0, Lrnx;->o:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-wide v0, v0, Lrnx;->n:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-wide v0, v0, Lrnx;->p:J

    .line 4
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

.method public final e()Lrnu;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v0, v0, Lrnx;->D:I

    .line 4
    .line 5
    invoke-static {v0}, Lrnu;->a(I)Lrnu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrnu;->a:Lrnu;

    .line 12
    .line 13
    :cond_0
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
    instance-of v1, p1, Laywb;

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
    check-cast p1, Laywb;

    .line 12
    .line 13
    iget-object v1, p0, Laywb;->a:Lrnx;

    .line 14
    .line 15
    iget-object v3, p1, Laywb;->a:Lrnx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Laywb;->g:I

    .line 24
    .line 25
    iget v3, p1, Laywb;->g:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laywb;->b:Lbnna;

    .line 30
    .line 31
    iget-object v3, p1, Laywb;->b:Lbnna;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Laywb;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Laywb;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Laywb;->h:Layvu;

    .line 50
    .line 51
    iget-object v3, p1, Laywb;->h:Layvu;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Laywb;->d:I

    .line 60
    .line 61
    iget v3, p1, Laywb;->d:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Laywb;->e:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Laywb;->e:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Laywb;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Laywb;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    return v2
.end method

.method public final f()Laywa;
    .locals 2

    .line 1
    new-instance v0, Laywa;

    .line 2
    .line 3
    invoke-direct {v0}, Laywa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laywb;->a:Lrnx;

    .line 7
    .line 8
    iput-object v1, v0, Laywa;->p:Lrnx;

    .line 9
    .line 10
    iget-object v1, p0, Laywb;->b:Lbnna;

    .line 11
    .line 12
    iput-object v1, v0, Laywa;->a:Lbnna;

    .line 13
    .line 14
    iget v1, p0, Laywb;->g:I

    .line 15
    .line 16
    iput v1, v0, Laywa;->x:I

    .line 17
    .line 18
    iget-object v1, p0, Laywb;->h:Layvu;

    .line 19
    .line 20
    iput-object v1, v0, Laywa;->n:Layvu;

    .line 21
    .line 22
    iget-boolean v1, p0, Laywb;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Laywa;->d:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Laywa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laywb;->f()Laywa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laywb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Laywa;->u:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcbqf;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->H:Lcbqf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbqf;->a:Lcbqf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v1, p0, Laywb;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laywb;->b:Lbnna;

    .line 10
    .line 11
    iget-object v3, p0, Laywb;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Laywb;->h:Layvu;

    .line 14
    .line 15
    iget v5, p0, Laywb;->d:I

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Laywb;->e:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Laywb;->f:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v8, v9

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laywb;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laywb;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
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
    iget-object v0, p0, Laywb;->h:Layvu;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v1, v0, Lrnx;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x400000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lrnx;->x:Lbwdc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbwdc;->a:Lbwdc;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final l()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v1, v0, Lrnx;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lrnx;->J:Lbkmk;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final m()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v1, v0, Lrnx;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lrnx;->K:Lbycf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbycf;->a:Lbycf;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lajoc;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laywb;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Lajoc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lajoc;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laywb;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laywb;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget v1, v0, Lrnx;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x2000

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lrnx;->r:Ljava/lang/String;

    .line 10
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
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laywb;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Laywb;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Laywb;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Laywb;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v2, v5, v6

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v3, v5, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v4, v5, v2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v0, v5, v2

    .line 48
    .line 49
    const-string v0, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    .line 50
    .line 51
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->e:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 12
    .line 13
    iget-object v0, v0, Lrnx;->e:Lbkok;

    .line 14
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
    iget-object p2, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laywb;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-object v0, v0, Lrnx;->E:Lbkpc;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(Laywb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Laywb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Laywb;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Laywb;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laywb;->a:Lrnx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrnx;->P:Z

    .line 4
    .line 5
    return v0
.end method
