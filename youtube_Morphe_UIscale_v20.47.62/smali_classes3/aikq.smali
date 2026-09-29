.class public final Laikq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Laarc;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final f:Lamgf;

.field public final g:Lamaf;

.field public h:Laikm;

.field final i:Llec;

.field final j:Llec;

.field final k:Lahwh;

.field final l:Laqsk;

.field private m:Z

.field private final n:Laaxp;

.field private final o:Lbksw;

.field private final p:Ljava/util/Set;

.field private final q:Laikp;

.field private r:Laidk;

.field private s:Laikn;

.field private final t:Lafgi;

.field private final u:Lanxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.WatchStateAggregator"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laikq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaxp;Lafgi;Lamaf;Lamgf;Laikp;Lanxr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llec;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laikq;->i:Llec;

    .line 11
    .line 12
    new-instance v0, Llec;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laikq;->j:Llec;

    .line 20
    .line 21
    new-instance v0, Laqsk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laikq;->l:Laqsk;

    .line 28
    .line 29
    new-instance v0, Lahwh;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lahwh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laikq;->k:Lahwh;

    .line 36
    .line 37
    new-instance v0, Lbksw;

    .line 38
    .line 39
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laikq;->o:Lbksw;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Laikq;->p:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p1, p0, Laikq;->n:Laaxp;

    .line 52
    .line 53
    iput-object p2, p0, Laikq;->t:Lafgi;

    .line 54
    .line 55
    iput-object p4, p0, Laikq;->f:Lamgf;

    .line 56
    .line 57
    iput-object p3, p0, Laikq;->g:Lamaf;

    .line 58
    .line 59
    iput-object p5, p0, Laikq;->q:Laikp;

    .line 60
    .line 61
    iput-object p6, p0, Laikq;->u:Lanxr;

    .line 62
    .line 63
    invoke-static {}, Laikm;->a()Laikl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Laikq;->o()Laiki;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Laikl;->c:Laiki;

    .line 72
    .line 73
    invoke-virtual {p1}, Laikl;->a()Laikm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laikq;->h:Laikm;

    .line 78
    .line 79
    return-void
.end method

.method public static bridge synthetic m(Laikq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laikq;->d:Laarc;

    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Laijz;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method private static o()Laiki;
    .locals 3

    .line 1
    invoke-static {}, Laiki;->a()Laikh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Laikh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Laikh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Laikh;->c(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, v2}, Laikh;->b(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Laikh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Laikh;->a()Laiki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static s(Laidk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Laidk;->k()Lahzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lahzw;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static t(Laidk;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "session is null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Laidk;->k()Lahzw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Laidk;->k()Lahzw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lahzw;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Latdj;->H(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "n/a because MdxScreen is null"

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Laidk;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, Laidk;->ay()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "session type: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", session state: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", was session restarted: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a(Laiko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikq;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laikq;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Laikq;->r:Laidk;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Laidk;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Laikq;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "session disconnected, not notifying property change: "

    .line 30
    .line 31
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laiko;

    .line 54
    .line 55
    iget-object v2, p0, Laikq;->h:Laikm;

    .line 56
    .line 57
    invoke-interface {v1, p1, v2}, Laiko;->a(ILaikm;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Laiko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikq;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Lbesh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 2
    .line 3
    iget-object v0, v0, Laikm;->f:Laiki;

    .line 4
    .line 5
    iget-object v0, v0, Laiki;->e:Lbesh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p2}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v2, p0, Laikq;->h:Laikm;

    .line 21
    .line 22
    iget-object v2, v2, Laikm;->f:Laiki;

    .line 23
    .line 24
    iget-object v2, v2, Laiki;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 37
    .line 38
    iget-object v0, v0, Laikm;->f:Laiki;

    .line 39
    .line 40
    new-instance v2, Laikh;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Laikh;-><init>(Laiki;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Laikh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v2, Laikh;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Laikq;->i(Laikh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Laikq;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 2
    .line 3
    iget-object v0, v0, Laikm;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 12
    .line 13
    new-instance v1, Laikl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laikl;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Laikq;->j(Laikl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 2
    .line 3
    iget v1, v0, Laikm;->a:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Laikl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Laikl;-><init>(Laikm;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Laikq;->o()Laiki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Laikl;->c:Laiki;

    .line 21
    .line 22
    iput-boolean v3, p0, Laikq;->b:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Laikl;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Laikq;->j(Laikl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Laikq;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 2
    .line 3
    iget-object v0, v0, Laikm;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 12
    .line 13
    new-instance v1, Laikl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Laikl;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laikq;->j(Laikl;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Laikq;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 2
    .line 3
    iget v1, v0, Laikm;->e:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Laikm;->d:I

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Laikl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laikl;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Laikl;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Laikq;->j(Laikl;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Laikq;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Laikh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 2
    .line 3
    new-instance v1, Laikl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laikh;->a()Laiki;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, Laikl;->c:Laiki;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laikq;->j(Laikl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Laikl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laikl;->a()Laikm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laikq;->h:Laikm;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lbcfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Laikq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Laikq;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laikq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iput-object p1, p0, Laikq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 24
    .line 25
    iget-object v1, p0, Laikq;->h:Laikm;

    .line 26
    .line 27
    new-instance v2, Laikl;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Laikl;-><init>(Laikm;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Laikl;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Laikq;->j(Laikl;)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lbcfs;->m:I

    .line 38
    .line 39
    iget v0, v0, Lbcfs;->p:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Laikq;->h(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laikq;->t:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->aF()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lafgi;->aE()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p(Laidk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laikq;->r:Laidk;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lakbv;->a:Lakbv;

    .line 6
    .line 7
    sget-object v2, Lakbu;->v:Lakbu;

    .line 8
    .line 9
    iget-object v3, p0, Laikq;->h:Laikm;

    .line 10
    .line 11
    iget v3, v3, Laikm;->j:I

    .line 12
    .line 13
    invoke-static {v0}, Laikq;->t(Laidk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Laikq;->t(Laidk;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "The previously stored mdxSession did not match the session passed in as connected.Previous connection state: "

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " | Previous session info - "

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " | Current session info - "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " | Ignoring previous session, since the current session is now what the user is connected to."

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laikq;->r:Laidk;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 62
    .line 63
    new-instance v1, Laikl;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Laidk;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Laikl;->d(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Laikq;->s(Laidk;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v1, Laikl;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Laikq;->j(Laikl;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {p0, p1}, Laikq;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final q(Laidk;)V
    .locals 2

    .line 1
    invoke-static {}, Laikm;->a()Laikl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Laidk;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Laikl;->d(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laikq;->o()Laiki;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Laikl;->c:Laiki;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laikq;->j(Laikl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laikq;->r:Laidk;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Laikq;->s:Laikn;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Laidk;->aE(Laiom;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laikq;->r:Laidk;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Laikq;->d:Laarc;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Laarc;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laikq;->d:Laarc;

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Laikq;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Laikq;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Laikq;->o:Lbksw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbksw;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laikq;->n:Laaxp;

    .line 56
    .line 57
    iget-object v0, p0, Laikq;->k:Lahwh;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laikq;->t:Lafgi;

    .line 63
    .line 64
    invoke-virtual {p1}, Lafgi;->bg()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Laikq;->q:Laikp;

    .line 71
    .line 72
    iget-object v0, p0, Laikq;->l:Laqsk;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Laikp;->b(Laqsk;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Laikq;->m:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final r(Laidk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laikq;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laikq;->o:Lbksw;

    .line 6
    .line 7
    iget-object v1, p0, Laikq;->i:Llec;

    .line 8
    .line 9
    iget-object v2, p0, Laikq;->f:Lamgf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Llec;->fG(Lamgf;)[Lbksx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laikq;->j:Llec;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Llec;->fG(Lamgf;)[Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laikq;->n:Laaxp;

    .line 28
    .line 29
    iget-object v2, p0, Laikq;->k:Lahwh;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laikq;->t:Lafgi;

    .line 35
    .line 36
    invoke-virtual {v1}, Lafgi;->bg()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Laikq;->q:Laikp;

    .line 43
    .line 44
    iget-object v3, p0, Laikq;->l:Laqsk;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Laikp;->a(Laqsk;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lafgi;->aW()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Laikq;->u:Lanxr;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanxr;->e()Lblxx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Laibs;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Laikq;->m:Z

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Laikq;->h:Laikm;

    .line 79
    .line 80
    new-instance v1, Laikl;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Laidk;->b()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Laikl;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Laikq;->s(Laidk;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Laikl;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Laikq;->j(Laikl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laikq;->r:Laidk;

    .line 102
    .line 103
    iget-object p1, p0, Laikq;->s:Laikn;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Laikn;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Laikn;-><init>(Laikq;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Laikq;->s:Laikn;

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Laikq;->r:Laidk;

    .line 115
    .line 116
    iget-object v0, p0, Laikq;->s:Laikn;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Laidk;->aD(Laiom;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    invoke-virtual {p0, p1}, Laikq;->b(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
