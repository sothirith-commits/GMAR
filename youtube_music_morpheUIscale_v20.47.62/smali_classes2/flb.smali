.class public final Lflb;
.super Lfiy;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lfmb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lfip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflb;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfmb;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 92
    invoke-direct/range {v0 .. v5}, Lflb;-><init>(Lfmb;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Lfmb;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflb;->a:Lfmb;

    .line 5
    .line 6
    iput-object p2, p0, Lflb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lflb;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lflb;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lflb;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lflb;->h:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lfji;

    .line 45
    .line 46
    iget-object p2, p2, Lfji;->b:Lfrd;

    .line 47
    .line 48
    iget-wide v0, p2, Lfrd;->u:J

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p2, v0, v2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lfji;

    .line 73
    .line 74
    invoke-virtual {p2}, Lfji;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p5, p0, Lflb;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Lflb;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lfip;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lflb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lflb;->a:Lfmb;

    .line 6
    .line 7
    iget-object v1, v0, Lfmb;->c:Lfgv;

    .line 8
    .line 9
    iget-object v1, v1, Lfgv;->j:Lfgx;

    .line 10
    .line 11
    iget v2, p0, Lflb;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const-string v2, "APPEND_OR_REPLACE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "APPEND"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "KEEP"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "REPLACE"

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lfmb;->l:Lfud;

    .line 34
    .line 35
    iget-object v0, v0, Lfud;->a:Lftp;

    .line 36
    .line 37
    new-instance v3, Lfla;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lfla;-><init>(Lflb;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "EnqueueRunnable_"

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, v0, v3}, Lfit;->a(Lfgx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjfo;)Lfip;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lflb;->i:Lfip;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lfih;->b()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lflb;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Already enqueued work ids ("

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lflb;->d:Ljava/util/List;

    .line 68
    .line 69
    const-string v3, ", "

    .line 70
    .line 71
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ")"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lflb;->i:Lfip;

    .line 91
    .line 92
    return-object v0
.end method
