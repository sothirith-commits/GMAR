.class public abstract Lbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtt;


# static fields
.field public static final a:Lbug;

.field public static final b:Lbug;

.field public static final c:Lbug;

.field public static final d:Lbug;

.field public static final e:Lbug;

.field public static final f:Lbug;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Lbui;

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field private p:J

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbty;

    .line 2
    .line 3
    invoke-direct {v0}, Lbty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuh;->a:Lbug;

    .line 7
    .line 8
    new-instance v0, Lbtz;

    .line 9
    .line 10
    invoke-direct {v0}, Lbtz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbuh;->b:Lbug;

    .line 14
    .line 15
    new-instance v0, Lbua;

    .line 16
    .line 17
    invoke-direct {v0}, Lbua;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbuh;->c:Lbug;

    .line 21
    .line 22
    new-instance v0, Lbub;

    .line 23
    .line 24
    invoke-direct {v0}, Lbub;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbuh;->d:Lbug;

    .line 28
    .line 29
    new-instance v0, Lbuc;

    .line 30
    .line 31
    invoke-direct {v0}, Lbuc;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbuh;->e:Lbug;

    .line 35
    .line 36
    new-instance v0, Lbtw;

    .line 37
    .line 38
    invoke-direct {v0}, Lbtw;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbuh;->f:Lbug;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuh;->g:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lbuh;->h:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbuh;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lbuh;->l:Z

    .line 16
    .line 17
    iput v0, p0, Lbuh;->m:F

    .line 18
    .line 19
    const v0, -0x800001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lbuh;->n:F

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lbuh;->p:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbuh;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbuh;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p0, Lbuh;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lbuh;->k:Lbui;

    .line 45
    .line 46
    sget-object p1, Lbuh;->c:Lbug;

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lbuh;->d:Lbug;

    .line 54
    .line 55
    if-eq p2, p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbuh;->e:Lbug;

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lbuh;->f:Lbug;

    .line 63
    .line 64
    if-ne p2, p1, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lbuh;->a:Lbug;

    .line 70
    .line 71
    const v0, 0x3b03126f    # 0.002f

    .line 72
    .line 73
    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lbuh;->b:Lbug;

    .line 77
    .line 78
    if-ne p2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :cond_3
    :goto_0
    iput v0, p0, Lbuh;->o:F

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lyqr;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbuh;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbuh;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbuh;->i:Z

    iput-boolean v1, p0, Lbuh;->l:Z

    iput v0, p0, Lbuh;->m:F

    const v0, -0x800001

    iput v0, p0, Lbuh;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbuh;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuh;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuh;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbuh;->j:Ljava/lang/Object;

    new-instance v0, Lbtx;

    invoke-direct {v0, p1}, Lbtx;-><init>(Lyqr;)V

    iput-object v0, p0, Lbuh;->k:Lbui;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbuh;->o:F

    return-void
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbuh;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbuh;->p:J

    .line 10
    .line 11
    iget p1, p0, Lbuh;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbuh;->c(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lbuh;->p:J

    .line 20
    .line 21
    invoke-static {}, Lbtv;->a()Lbtv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lbtv;->e:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lbuh;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lbuh;->h:F

    .line 44
    .line 45
    iget v0, p0, Lbuh;->m:F

    .line 46
    .line 47
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lbuh;->h:F

    .line 52
    .line 53
    iget v0, p0, Lbuh;->n:F

    .line 54
    .line 55
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lbuh;->h:F

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbuh;->c(F)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lbuh;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbuh;->l:Z

    .line 3
    .line 4
    invoke-static {}, Lbtv;->a()Lbtv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lbtv;->a:Lbej;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lbej;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lbtv;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lbtv;->d:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lbuh;->p:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lbuh;->i:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbuh;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbue;

    .line 53
    .line 54
    iget v2, p0, Lbuh;->h:F

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lbue;->a(ZF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, Lbuh;->i(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuh;->k:Lbui;

    .line 2
    .line 3
    iget-object v1, p0, Lbuh;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbui;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbuh;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbuf;

    .line 28
    .line 29
    iget v1, p0, Lbuh;->h:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbuf;->eM(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lbuh;->i(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract d(J)Z
.end method

.method public final e(Lbue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuh;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lbuf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbuh;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbuh;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuh;->o:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbuh;->h:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbuh;->i:Z

    .line 5
    .line 6
    return-void
.end method
