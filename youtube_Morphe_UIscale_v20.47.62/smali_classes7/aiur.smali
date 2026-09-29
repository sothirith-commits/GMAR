.class public final Laiur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laius;


# static fields
.field public static final a:Laiur;


# instance fields
.field public final b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public final f:[Lafom;

.field public final g:Laiuu;

.field public final h:Laiuq;

.field public final i:I

.field public final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Laiur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    new-array v1, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    .line 7
    move v3, v2

    .line 8
    new-array v2, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    .line 10
    move v4, v3

    .line 11
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    .line 13
    sget-object v5, Laxnj;->b:Laxnj;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move v5, v4

    .line 20
    new-array v4, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 21
    .line 22
    move v6, v5

    .line 23
    new-array v5, v6, [Lafom;

    .line 24
    .line 25
    move v7, v6

    .line 26
    sget-object v6, Laiuu;->a:Laiuu;

    .line 27
    .line 28
    move v8, v7

    .line 29
    new-instance v7, Laiuq;

    .line 30
    .line 31
    sget-object v9, Laiuu;->a:Laiuu;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    invoke-direct {v7, v9, v8, v10}, Laiuq;-><init>(Laiuu;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const v8, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct/range {v0 .. v11}, Laiur;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;Laiuq;IZZZ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Laiur;->a:Laiur;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lafom;Laiuu;Laiuq;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 8
    .line 9
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    .line 14
    iput-object p3, p0, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    .line 16
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Laiur;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 20
    .line 21
    invoke-static {p5}, Lajqw;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Laiur;->f:[Lafom;

    .line 25
    .line 26
    invoke-static {p6}, Lajqw;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Laiur;->g:Laiuu;

    .line 30
    .line 31
    invoke-static {p7}, Lajqw;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Laiur;->h:Laiuq;

    .line 35
    .line 36
    iput p8, p0, Laiur;->i:I

    .line 37
    .line 38
    iput-boolean p9, p0, Laiur;->j:Z

    .line 39
    .line 40
    iput-boolean p10, p0, Laiur;->k:Z

    .line 41
    .line 42
    iput-boolean p11, p0, Laiur;->l:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    return v0
.end method

.method public final b()Laiuu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->h:Laiuq;

    .line 2
    .line 3
    iget-object v0, v0, Laiuq;->h:Laiuu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Laiuu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->g:Laiuu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->h:Laiuq;

    .line 2
    .line 3
    iget-object v0, v0, Laiuq;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->h:Laiuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiuq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    invoke-static {v0}, Lajoz;->f([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiur;->n()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajoz;->f([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiur;->h:Laiuq;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiuq;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-static {}, Lafqn;->z()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laiur;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lafqn;->C()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lafqn;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v1
.end method

.method public final m()[Lafom;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->f:[Lafom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 4

    .line 1
    iget-object v0, p0, Laiur;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    iget-object v1, p0, Laiur;->g:Laiuu;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Laiur;->k:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Laiur;->l:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Laiuu;->b(Ljava/util/List;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 25
    .line 26
    return-object v0
.end method

.method public final o()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Laiur;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 2
    .line 3
    return-object v0
.end method
