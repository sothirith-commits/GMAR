.class public final Lols;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losy;
.implements Lotc;
.implements Licd;
.implements Licj;
.implements Lzzb;


# static fields
.field static final a:Lomh;


# instance fields
.field public b:Z

.field private final c:Lome;

.field private final d:Lice;

.field private final e:Lick;

.field private final f:Loma;

.field private final g:Lbjmq;

.field private final h:Lood;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Float;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:Z

.field private n:Z

.field private final o:Lzei;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lolr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x3fe374bc    # 1.777f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lolr;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lols;->a:Lomh;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lice;Lzei;Lick;Loma;Lbjmq;Lome;Lood;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lols;->d:Lice;

    .line 5
    .line 6
    iput-object p2, p0, Lols;->o:Lzei;

    .line 7
    .line 8
    iput-object p3, p0, Lols;->e:Lick;

    .line 9
    .line 10
    iput-object p6, p0, Lols;->c:Lome;

    .line 11
    .line 12
    iput-object p4, p0, Lols;->f:Loma;

    .line 13
    .line 14
    iput-object p5, p0, Lols;->g:Lbjmq;

    .line 15
    .line 16
    iput-object p7, p0, Lols;->h:Lood;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lols;->m:Z

    .line 2
    .line 3
    iget v1, p0, Lols;->l:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1, v1}, Lols;->h(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lols;->j:Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lols;->i:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    invoke-direct {p0, v1, v0}, Lols;->h(FF)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lols;->i:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v0, p0, Lols;->j:Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lols;->n:Z

    .line 46
    .line 47
    return-void
.end method

.method private final h(FF)V
    .locals 2

    .line 1
    const v0, 0x3fe374bc    # 1.777f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lhth;->o(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lols;->c:Lome;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lols;->a:Lomh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lome;->c(Lomh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lome;->L(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Lome;->L(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {v1, p1}, Lome;->a(I)Lomh;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lols;->c:Lome;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lome;->Q(FZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i(F)V
    .locals 2

    .line 1
    iput p1, p0, Lols;->l:F

    .line 2
    .line 3
    iget-object p1, p0, Lols;->h:Lood;

    .line 4
    .line 5
    invoke-virtual {p1}, Lood;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lols;->g:Lbjmq;

    .line 12
    .line 13
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Looc;

    .line 18
    .line 19
    iget v0, p0, Lols;->l:F

    .line 20
    .line 21
    iget v1, p1, Looc;->u:F

    .line 22
    .line 23
    cmpl-float v1, v1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p1, Looc;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    cmpl-float v1, v0, v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const v0, 0x3fe374bc    # 1.777f

    .line 38
    .line 39
    .line 40
    iput v0, p1, Looc;->u:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v0, p1, Looc;->u:F

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Looc;->h()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lols;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lols;->m:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget p1, p0, Lols;->l:F

    .line 15
    .line 16
    invoke-static {p1, p2}, Lhth;->n(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lols;->i(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lols;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lols;->n:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lols;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic ge(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iO(Lzop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kw(Lotb;Lotb;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lotb;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lotb;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p2, v0

    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lols;->m:Z

    .line 20
    .line 21
    iput-object v0, p0, Lols;->j:Ljava/lang/Float;

    .line 22
    .line 23
    iput-boolean v1, p0, Lols;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lols;->d:Lice;

    .line 28
    .line 29
    iget-object v2, v2, Lice;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, p1, p0}, Labqv;->w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lols;->d:Lice;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Lice;->g(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p0, v3}, Lols;->i(F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lice;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, p2, p0}, Labqv;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lols;->c:Lome;

    .line 52
    .line 53
    iget v3, p0, Lols;->l:F

    .line 54
    .line 55
    iget-boolean v4, p0, Lols;->b:Z

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lome;->M(FZ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lome;->T(IIZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lols;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lols;->f:Loma;

    .line 70
    .line 71
    iget v1, v1, Loma;->d:F

    .line 72
    .line 73
    cmpg-float p1, v1, p1

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    const p1, 0x3faa9fbe    # 1.333f

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    iput-object v0, p0, Lols;->i:Ljava/lang/Float;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const v0, 0x3fe374bc    # 1.777f

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v0}, Lols;->h(FF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lols;->i(F)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object p2, p0, Lols;->k:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final kx(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lotd;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lotd;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lols;->o:Lzei;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lzei;->b(Lzzb;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lols;->e:Lick;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lick;->j(Licj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lzei;->h(Lzzb;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lols;->e:Lick;

    .line 28
    .line 29
    iget-object p1, p1, Lick;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final mB(Lzor;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzor;->a:Lzoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzoq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lols;->m:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean v1, p0, Lols;->m:Z

    .line 19
    .line 20
    iget-object p1, p1, Lzor;->b:Lzvu;

    .line 21
    .line 22
    sget-object v0, Lzvu;->b:Lzvu;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lols;->c:Lome;

    .line 27
    .line 28
    iget p1, p1, Lome;->d:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lols;->j:Ljava/lang/Float;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
