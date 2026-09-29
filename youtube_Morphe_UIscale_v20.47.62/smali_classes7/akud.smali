.class public final Lakud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcbj;Lcbj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakud;->a:J

    iput-object p3, p0, Lakud;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakud;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakud;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakud;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLcvs;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ldcd;Lcva;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lakud;->a:J

    iput-object p3, p0, Lakud;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakud;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakud;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakud;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqou;->az(Ljava/lang/String;)V

    .line 31
    invoke-static {p3}, Lqou;->az(Ljava/lang/String;)V

    iput-object p1, p0, Lakud;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakud;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakud;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lakud;->a:J

    iput-object p6, p0, Lakud;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p4}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p5}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    :goto_0
    move-object p5, p1

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {p1 .. p7}, Lakud;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakud;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakud;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakud;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lakud;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcva;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lakud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lakud;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcva;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lakud;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lakud;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lakud;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {v2, p1, p2, v0, v1}, Lcva;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v3, p1

    .line 14
    return-wide v3
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lakud;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lakud;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2, p1, p2, v0, v1}, Lcva;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcva;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(J)Lcvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lakud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcva;->i(J)Lcvp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lcvk;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lakud;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcvk;->f:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, p1, Lcvk;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr p2, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Lcvk;->d(I)Laoxt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v2, p1, Laoxt;->a:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcgi;->B(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lakud;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr p2, v2

    .line 45
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr p2, v0

    .line 50
    invoke-virtual {p0, p2, p3}, Lakud;->g(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_0
    invoke-virtual {p0}, Lakud;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method public final k(Lcvk;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lakud;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcvk;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcvk;->d(I)Laoxt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p1, Laoxt;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p2, v0

    .line 30
    invoke-virtual {p0, p2, p3}, Lakud;->g(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lakud;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    add-long/2addr p1, v0

    .line 41
    goto :goto_0
.end method
