.class public final Laylh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;
.implements Lazjc;
.implements Lazji;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Laykq;

.field private final c:Layll;

.field private final d:Ljava/util/Set;

.field private final e:Laylg;

.field private f:I

.field private g:Laokw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PQSN"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laylh;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laykq;Layll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laylh;->a:Laykq;

    .line 8
    .line 9
    iput-object p2, p0, Laylh;->c:Layll;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laylh;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Laylg;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Laylg;-><init>(Laylh;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laylh;->e:Laylg;

    .line 24
    .line 25
    invoke-virtual {p1}, Laylg;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Layll;->c:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method private final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->e:Laylg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylg;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylh;->c:Layll;

    .line 7
    .line 8
    invoke-virtual {v0}, Layll;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final r(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->e:Laylg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylg;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylh;->c:Layll;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Layll;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laylh;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lazjf;)Laywb;
    .locals 4

    .line 1
    invoke-direct {p0}, Laylh;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laylh;->a:Laykq;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laykq;->u(Lazjf;)Laywb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2}, Laylh;->r(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 18
    .line 19
    sget-object v0, Laylh;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lazje;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "commitIntentToNavigate for "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "returned NULL"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 50
    .line 51
    sget-object v0, Lazje;->c:Lazje;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lazje;->d:Lazje;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    invoke-virtual {v1}, Laywb;->f()Laywa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean v2, p1, Laywa;->c:Z

    .line 66
    .line 67
    iput-boolean v2, p1, Laywa;->b:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final b(Lazjf;)Laywb;
    .locals 4

    .line 1
    invoke-direct {p0}, Laylh;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laylh;->a:Laykq;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laykq;->f(Lazjf;)Laywb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2}, Laylh;->r(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 18
    .line 19
    sget-object v0, Laylh;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lazje;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getNavigationDescriptor for "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "returned NULL"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object p1, p1, Lazjf;->e:Lazje;

    .line 50
    .line 51
    sget-object v0, Lazje;->c:Lazje;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lazje;->d:Lazje;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    move v2, v3

    .line 61
    :cond_2
    invoke-virtual {v1}, Laywb;->f()Laywa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean v2, p1, Laywa;->c:Z

    .line 66
    .line 67
    iput-boolean v2, p1, Laywa;->b:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(Laywb;Laywg;)Lazjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laykq;->g(Laywb;Laywg;)Lazjf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lazju;
    .locals 2

    .line 1
    new-instance v0, Laylf;

    .line 2
    .line 3
    iget-object v1, p0, Laylh;->g:Laokw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laylf;-><init>(Laokw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lazjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    sget-object v0, Lazjf;->b:Lazjf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laylh;->o(Lazjf;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lazjf;->a:Lazjf;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Laylh;->o(Lazjf;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Laylh;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laylh;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v4, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    const/4 v5, 0x2

    .line 29
    if-ne v0, v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_2
    or-int v0, v4, v3

    .line 37
    .line 38
    or-int/2addr v0, v2

    .line 39
    iget v1, p0, Laylh;->f:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    iput v0, p0, Laylh;->f:I

    .line 46
    .line 47
    iget-object p1, p0, Laylh;->d:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lazjg;

    .line 64
    .line 65
    invoke-interface {v0}, Lazjg;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return-void
.end method

.method public final g(Lazjf;Laywb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 2
    .line 3
    invoke-direct {p0}, Laylh;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, p2}, Laykq;->j(Lazjf;Laywb;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, v1, p1}, Laylh;->r(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->e:Laylg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylg;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laylh;->c:Layll;

    .line 7
    .line 8
    iget-object v1, v0, Layll;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Layll;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 26
    .line 27
    instance-of v1, v0, Laylp;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Laylp;

    .line 32
    .line 33
    invoke-interface {v0}, Laylp;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i(Lazjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laokw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laylh;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Laylh;->g:Laokw;

    .line 6
    .line 7
    iget-object v1, p0, Laylh;->a:Laykq;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laykq;->Q(Laokw;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Laylh;->r(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laylh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 8
    .line 9
    instance-of v1, v0, Lazji;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lazji;

    .line 14
    .line 15
    invoke-interface {v0}, Lazji;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 2
    .line 3
    instance-of v1, v0, Lazji;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lazji;

    .line 8
    .line 9
    invoke-interface {v0}, Lazji;->m()Z

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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laylh;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lazjf;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laykq;->s(Lazjf;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()Laywg;
    .locals 1

    .line 1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 2
    .line 3
    invoke-interface {v0}, Laykq;->p()Laywg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laylh;->a:Laykq;

    .line 2
    .line 3
    instance-of v1, v0, Lazjc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lazjc;

    .line 8
    .line 9
    invoke-interface {v0}, Lazjc;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
