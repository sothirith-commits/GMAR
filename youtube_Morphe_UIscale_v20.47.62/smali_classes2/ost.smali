.class public final Lost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field public final a:Lblxx;

.field public final b:Lbksa;

.field public final c:Lblxx;

.field public final d:Lblxx;

.field public e:Lpcb;

.field public f:I

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Ljava/util/Set;

.field private j:F


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lost;->g:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lost;->h:Lblyd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lblxj;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lblxx;->be()Lblxx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lost;->a:Lblxx;

    .line 23
    .line 24
    new-instance p2, Lool;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lool;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbksa;->J(Lbkts;)Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lost;->b:Lbksa;

    .line 44
    .line 45
    new-instance p1, Lblxj;

    .line 46
    .line 47
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lost;->c:Lblxx;

    .line 55
    .line 56
    new-instance p1, Lblxj;

    .line 57
    .line 58
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lost;->d:Lblxx;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lost;->i:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lost;->j:F

    .line 79
    .line 80
    return-void
.end method

.method private final c(F)V
    .locals 3

    .line 1
    iget v0, p0, Lost;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Lost;->j:F

    .line 9
    .line 10
    iget-object v0, p0, Lost;->i:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loss;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v2, p1

    .line 31
    invoke-interface {v1, v2}, Loss;->b(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lost;->c:Lblxx;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lost;->e:Lpcb;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lpcb;->l(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lost;->g:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorx;->c()Looy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorx;->c()Looy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Looy;->r()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lost;->h:Lblyd;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llxb;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Llxb;->c(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lost;->a:Lblxx;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lost;->i:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Loss;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Loss;->a(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lost;->a:Lblxx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lost;->d:Lblxx;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lost;->a:Lblxx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p1

    .line 14
    invoke-direct {p0, v0}, Lost;->c(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Loss;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lost;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIF)V
    .locals 6

    .line 1
    invoke-static {p2}, Lpem;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lpem;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v2, p3

    .line 23
    invoke-direct {p0, v2}, Lost;->f(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-ne v1, v4, :cond_3

    .line 30
    .line 31
    move v1, v4

    .line 32
    :cond_2
    if-eq v0, v5, :cond_c

    .line 33
    .line 34
    :cond_3
    invoke-static {v1}, Lpgu;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lost;->d(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-static {v0}, Lpgu;->h(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    sub-float/2addr v2, p3

    .line 51
    invoke-direct {p0, v2}, Lost;->d(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    if-eq v0, v4, :cond_7

    .line 58
    .line 59
    :cond_6
    const/16 v5, 0x100

    .line 60
    .line 61
    if-ne p2, v5, :cond_8

    .line 62
    .line 63
    :cond_7
    invoke-direct {p0, p3}, Lost;->e(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    if-ne v1, v4, :cond_9

    .line 68
    .line 69
    if-eq v0, v3, :cond_a

    .line 70
    .line 71
    :cond_9
    const/16 p2, 0x80

    .line 72
    .line 73
    if-ne p1, p2, :cond_b

    .line 74
    .line 75
    :cond_a
    sub-float/2addr v2, p3

    .line 76
    invoke-direct {p0, v2}, Lost;->e(F)V

    .line 77
    .line 78
    .line 79
    :cond_b
    return-void

    .line 80
    :cond_c
    invoke-direct {p0, p3}, Lost;->f(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final id(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lost;->c(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lost;->c(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
