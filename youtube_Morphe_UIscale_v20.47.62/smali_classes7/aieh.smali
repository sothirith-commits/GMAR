.class public abstract Laieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldxt;

.field public final c:Laaxp;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:I

.field public g:Laidn;

.field public h:Z

.field public final i:Lbkrp;

.field public final j:Lbksw;

.field public final k:Lbksk;

.field public final l:Lahpn;

.field public final m:Labad;

.field public final n:Lahar;

.field private final o:Ldxn;

.field private final p:Lahwl;

.field private final q:Laifr;

.field private final r:Landroid/os/Handler$Callback;

.field private final s:I

.field private final t:Lafgi;

.field private final u:Lbnl;

.field private v:Laqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseSessionRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laieh;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldxt;Ldxn;Lahwl;Labad;Laaxp;IZLbkrp;Lbksk;Lahpn;Laifr;Lafgi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laieg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laieg;-><init>(Laieh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laieh;->u:Lbnl;

    .line 10
    .line 11
    new-instance v0, Lfqk;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laieh;->r:Landroid/os/Handler$Callback;

    .line 18
    .line 19
    invoke-static {}, Laaud;->c()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laieh;->b:Ldxt;

    .line 23
    .line 24
    iput-object p2, p0, Laieh;->o:Ldxn;

    .line 25
    .line 26
    iput-object p3, p0, Laieh;->p:Lahwl;

    .line 27
    .line 28
    iput-object p4, p0, Laieh;->m:Labad;

    .line 29
    .line 30
    iput-object p5, p0, Laieh;->c:Laaxp;

    .line 31
    .line 32
    iput p6, p0, Laieh;->s:I

    .line 33
    .line 34
    iput-boolean p7, p0, Laieh;->e:Z

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laieh;->d:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p1, Lahar;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lahar;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laieh;->n:Lahar;

    .line 53
    .line 54
    iput-object p8, p0, Laieh;->i:Lbkrp;

    .line 55
    .line 56
    new-instance p1, Lbksw;

    .line 57
    .line 58
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laieh;->j:Lbksw;

    .line 62
    .line 63
    iput-object p9, p0, Laieh;->k:Lbksk;

    .line 64
    .line 65
    iput-object p10, p0, Laieh;->l:Lahpn;

    .line 66
    .line 67
    iput-object p11, p0, Laieh;->q:Laifr;

    .line 68
    .line 69
    iput-object p12, p0, Laieh;->t:Lafgi;

    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic g(Laieh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laieh;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laieh;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laieh;->c:Laaxp;

    .line 8
    .line 9
    iget-object v1, p0, Laieh;->n:Lahar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laaxp;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laieh;->h:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laieh;->v:Laqsk;

    .line 19
    .line 20
    iget-object v1, p0, Laieh;->b:Ldxt;

    .line 21
    .line 22
    iget-object v2, p0, Laieh;->u:Lbnl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ldxt;->r(Lbnl;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laieh;->d:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laieh;->p:Lahwl;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lahwl;->S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laieh;->j:Lbksw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbksw;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lbksw;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract b(Ldxs;)V
.end method

.method public final c(Ldxs;)V
    .locals 6

    .line 1
    iget v0, p0, Laieh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lakbv;->b:Lakbv;

    .line 7
    .line 8
    sget-object v0, Lakbu;->v:Lakbu;

    .line 9
    .line 10
    const-string v1, "recoverRoute() called when recoverer is not in STARTED state."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Laieh;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Laieh;->v:Laqsk;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laiey;

    .line 26
    .line 27
    iget-object v2, v1, Laiey;->e:Laidn;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Laiey;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    .line 35
    .line 36
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Laiey;->f(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p1, Ldxs;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, v2, Laidn;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-object p1, Laiey;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    .line 56
    .line 57
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laiey;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v4, v1, Laiey;->g:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, Laiey;->f:Laidn;

    .line 67
    .line 68
    invoke-virtual {p1}, Ldxs;->i()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Laiey;->f(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0}, Laieh;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laieh;->f:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Laieh;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Laieh;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laieh;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Laieh;->m:Labad;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Labad;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Labad;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final f(Laidk;)Z
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laieh;->g:Laidn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Laieh;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Laidk;->o()Laidn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Laidn;->j:I

    .line 19
    .line 20
    iget v2, p0, Laieh;->s:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Laidk;->k()Lahzw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Laidn;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Laieh;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget v0, p0, Laieh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sget-object v0, Lakbv;->b:Lakbv;

    .line 9
    .line 10
    sget-object v1, Lakbu;->v:Lakbu;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "abortRecovery() called when recoverer is not in STARTED state with reason: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Laieh;->f:I

    .line 32
    .line 33
    iget-object p1, p0, Laieh;->v:Laqsk;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laiey;

    .line 40
    .line 41
    invoke-virtual {p1}, Laiey;->e()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Laieh;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j(Laidn;Laqsk;)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laieh;->v:Laqsk;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Laieh;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Laieh;->b:Ldxt;

    .line 13
    .line 14
    iget-object v1, p0, Laieh;->o:Ldxn;

    .line 15
    .line 16
    iget-object v2, p0, Laieh;->u:Lbnl;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldxt;->p(Ldxn;Lbnl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laieh;->g:Laidn;

    .line 22
    .line 23
    iget-object p1, p0, Laieh;->p:Lahwl;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lahwl;->Y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laieh;->t:Lafgi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lafgi;->aY()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Laieh;->q:Laifr;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Laifr;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Laieh;->d:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
