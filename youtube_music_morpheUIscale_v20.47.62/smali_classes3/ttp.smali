.class final Lttp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:J

.field private E:Ljava/util/List;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:J

.field private I:J

.field private J:I

.field private K:Z

.field private L:Ljava/lang/Long;

.field private M:Ljava/lang/Long;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:[B

.field private Q:I

.field private R:J

.field private S:J

.field public final a:Lucg;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lucg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lttp;->a:Lucg;

    .line 11
    .line 12
    iput-object p2, p0, Lttp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lucg;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->F:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->N:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->E:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public final E(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lttp;->c:J

    .line 7
    .line 8
    add-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Luay;->f:Luaw;

    .line 21
    .line 22
    iget-object v2, p0, Lttp;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "Bundle index overflow. appId"

    .line 25
    .line 26
    invoke-static {v2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v5, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    add-long/2addr v1, p1

    .line 36
    :cond_0
    iget-wide p1, p0, Lttp;->g:J

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    add-long/2addr p1, v5

    .line 41
    cmp-long v3, p1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Luay;->f:Luaw;

    .line 50
    .line 51
    iget-object p2, p0, Lttp;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Delivery index overflow. appId"

    .line 54
    .line 55
    invoke-static {p2}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, v0, p2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lttp;->o:Z

    .line 66
    .line 67
    iput-wide v1, p0, Lttp;->c:J

    .line 68
    .line 69
    iput-wide p1, p0, Lttp;->g:J

    .line 70
    .line 71
    return-void
.end method

.method public final F([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->P:[B

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-object p1, p0, Lttp;->P:[B

    .line 19
    .line 20
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget v1, p0, Lttp;->J:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput p1, p0, Lttp;->J:I

    .line 19
    .line 20
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lttp;->B:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lttp;->B:Z

    .line 19
    .line 20
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->x:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->v:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final L(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->w:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->w:J

    .line 21
    .line 22
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget v1, p0, Lttp;->Q:I

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput p1, p0, Lttp;->Q:I

    .line 19
    .line 20
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->R:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->R:J

    .line 21
    .line 22
    return-void
.end method

.method public final O(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->z:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->z:J

    .line 21
    .line 22
    return-void
.end method

.method public final P(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->D:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->D:J

    .line 21
    .line 22
    return-void
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->S:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->S:J

    .line 21
    .line 22
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->s:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lttp;->o:Z

    .line 15
    .line 16
    iget-object v2, p0, Lttp;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v1, v2

    .line 23
    or-int/2addr v0, v1

    .line 24
    iput-boolean v0, p0, Lttp;->o:Z

    .line 25
    .line 26
    iput-object p1, p0, Lttp;->q:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final T(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->y:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->y:J

    .line 21
    .line 22
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->n:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final V(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->u:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->u:J

    .line 21
    .line 22
    return-void
.end method

.method public final W(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lucg;->r()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lttp;->o:Z

    .line 21
    .line 22
    iget-wide v3, p0, Lttp;->c:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    iput-boolean v0, p0, Lttp;->o:Z

    .line 32
    .line 33
    iput-wide p1, p0, Lttp;->c:J

    .line 34
    .line 35
    return-void
.end method

.method public final X(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->t:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->t:J

    .line 21
    .line 22
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lttp;->A:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lttp;->A:Z

    .line 19
    .line 20
    return-void
.end method

.method public final Z(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->C:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->C:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lttp;->J:I

    .line 7
    .line 8
    return v0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->r:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final ab(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lttp;->o:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lttp;->E:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->O:Ljava/lang/String;

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-object p1, p0, Lttp;->O:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->F:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final ae(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->I:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->I:J

    .line 21
    .line 22
    return-void
.end method

.method public final af(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->N:Ljava/lang/String;

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-object p1, p0, Lttp;->N:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final ag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lttp;->G:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lttp;->G:Z

    .line 19
    .line 20
    return-void
.end method

.method public final ah(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-wide v1, p0, Lttp;->H:J

    .line 9
    .line 10
    cmp-long v1, v1, p1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    or-int/2addr v0, v1

    .line 18
    iput-boolean v0, p0, Lttp;->o:Z

    .line 19
    .line 20
    iput-wide p1, p0, Lttp;->H:J

    .line 21
    .line 22
    return-void
.end method

.method public final ai(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lttp;->K:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lttp;->o:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lttp;->K:Z

    .line 19
    .line 20
    return-void
.end method

.method public final aj(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->L:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->L:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method

.method public final ak(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lttp;->M:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lttp;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lttp;->M:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method

.method public final al()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->B:Z

    .line 7
    .line 8
    return v0
.end method

.method public final am()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->A:Z

    .line 7
    .line 8
    return v0
.end method

.method public final an()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->G:Z

    .line 7
    .line 8
    return v0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lttp;->K:Z

    .line 7
    .line 8
    return v0
.end method

.method public final aq()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->P:[B

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lttp;->Q:I

    .line 7
    .line 8
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->w:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->R:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->z:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->D:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->S:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->y:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->g:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->u:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->c:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->t:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->I:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lttp;->H:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->C:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->L:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->M:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lttp;->U(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->s:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lttp;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttp;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
