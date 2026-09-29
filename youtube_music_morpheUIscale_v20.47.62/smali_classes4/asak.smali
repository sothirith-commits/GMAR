.class public abstract Lasak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lejc;

.field public final c:Laioq;

.field public final d:Laijd;

.field public final e:Landroid/os/Handler;

.field public final f:Lasaj;

.field public final g:Z

.field public h:I

.field public i:Larzi;

.field public j:Z

.field public final k:Lchws;

.field public final l:Lchxy;

.field public final m:Lchxl;

.field public final n:Laqyw;

.field private final o:Leis;

.field private final p:Larln;

.field private final q:Lasea;

.field private final r:Lcgyt;

.field private final s:Leit;

.field private final t:Landroid/os/Handler$Callback;

.field private u:Lascf;

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseSessionRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasak;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lejc;Leis;Larln;Laioq;Laijd;IZLchws;Lchxl;Laqyw;Lasea;Lcgyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasah;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasah;-><init>(Lasak;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasak;->s:Leit;

    .line 10
    .line 11
    new-instance v0, Lasai;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lasai;-><init>(Lasak;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasak;->t:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    invoke-static {}, Laigb;->b()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lasak;->b:Lejc;

    .line 22
    .line 23
    iput-object p2, p0, Lasak;->o:Leis;

    .line 24
    .line 25
    iput-object p3, p0, Lasak;->p:Larln;

    .line 26
    .line 27
    iput-object p4, p0, Lasak;->c:Laioq;

    .line 28
    .line 29
    iput-object p5, p0, Lasak;->d:Laijd;

    .line 30
    .line 31
    iput p6, p0, Lasak;->v:I

    .line 32
    .line 33
    iput-boolean p7, p0, Lasak;->g:Z

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lasak;->e:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, Lasaj;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lasaj;-><init>(Lasak;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lasak;->f:Lasaj;

    .line 52
    .line 53
    iput-object p8, p0, Lasak;->k:Lchws;

    .line 54
    .line 55
    new-instance p1, Lchxy;

    .line 56
    .line 57
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lasak;->l:Lchxy;

    .line 61
    .line 62
    iput-object p9, p0, Lasak;->m:Lchxl;

    .line 63
    .line 64
    iput-object p10, p0, Lasak;->n:Laqyw;

    .line 65
    .line 66
    iput-object p11, p0, Lasak;->q:Lasea;

    .line 67
    .line 68
    iput-object p12, p0, Lasak;->r:Lcgyt;

    .line 69
    .line 70
    return-void
.end method

.method static bridge synthetic h(Lasak;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lasak;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lasak;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasak;->d:Laijd;

    .line 8
    .line 9
    iget-object v1, p0, Lasak;->f:Lasaj;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laijd;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lasak;->j:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lasak;->u:Lascf;

    .line 19
    .line 20
    iget-object v1, p0, Lasak;->b:Lejc;

    .line 21
    .line 22
    iget-object v2, p0, Lasak;->s:Leit;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lejc;->f(Leit;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lasak;->e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lasak;->p:Larln;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Larln;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lasak;->l:Lchxy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lchxy;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lchxy;->b()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b(Leja;)V
.end method

.method protected final c(Leja;)V
    .locals 6

    .line 1
    iget v0, p0, Lasak;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lavci;->b:Lavci;

    .line 7
    .line 8
    sget-object v0, Lavch;->v:Lavch;

    .line 9
    .line 10
    const-string v1, "recoverRoute() called when recoverer is not in STARTED state."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lasak;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lasak;->u:Lascf;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lascf;->a:Lasci;

    .line 24
    .line 25
    iget-object v2, v1, Lasci;->e:Larzi;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object p1, Lasci;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "mdxSessionInRecovery is null when onRecoverCompleted() is called, abort."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lasci;->f(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p1, Leja;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Larzi;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    sget-object p1, Lasci;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "recovered route id does not match previously stored in progress route id, abort"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lasci;->f(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-object v4, v1, Lasci;->g:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lasci;->f:Larzi;

    .line 65
    .line 66
    invoke-virtual {p1}, Leja;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lasci;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0}, Lasak;->k()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lasak;->h:I

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
    iput v0, p0, Lasak;->h:I

    .line 12
    .line 13
    invoke-direct {p0}, Lasak;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lasak;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lasak;->c:Laioq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Laioq;->l()Z

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
    invoke-interface {v1}, Laioq;->n()Z

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

.method public final f(Larze;)Z
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasak;->i:Larzi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lasak;->h:I

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
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Larzi;->k:I

    .line 19
    .line 20
    iget v2, p0, Lasak;->v:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Larze;->k()Larsm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Larkh;->f(Larsm;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Larzi;->c:Ljava/lang/String;

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

.method public final g(Larzi;Lascf;)V
    .locals 3

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lasak;->u:Lascf;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, p0, Lasak;->h:I

    .line 11
    .line 12
    iget-object v0, p0, Lasak;->b:Lejc;

    .line 13
    .line 14
    iget-object v1, p0, Lasak;->o:Leis;

    .line 15
    .line 16
    iget-object v2, p0, Lasak;->s:Leit;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lejc;->c(Leis;Leit;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lasak;->i:Larzi;

    .line 22
    .line 23
    iget-object p1, p0, Lasak;->p:Larln;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Larln;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lasak;->r:Lcgyt;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcgyt;->O()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lasak;->q:Lasea;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lasea;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lasak;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasak;->e:Landroid/os/Handler;

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

.method protected final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lasak;->h:I

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
    sget-object v0, Lavci;->b:Lavci;

    .line 9
    .line 10
    sget-object v1, Lavch;->v:Lavch;

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
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lasak;->h:I

    .line 32
    .line 33
    iget-object p1, p0, Lasak;->u:Lascf;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lascf;->a:Lasci;

    .line 38
    .line 39
    invoke-virtual {p1}, Lasci;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lasak;->k()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
