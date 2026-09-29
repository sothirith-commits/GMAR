.class public final Ladhu;
.super Lbiqc;
.source "PG"

# interfaces
.implements Ladhv;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-static {}, Lbirj;->a()Lbirj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbiri;->e()Lbiri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ladhu;->f(J)Lbiot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p2, v0, v1, p1}, Lbiqc;-><init>(ILbirj;Lbiri;Lbiot;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ladhu;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JLbirj;Lbiri;)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Ladhu;->f(J)Lbiot;

    move-result-object p1

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p2, p3, p4, p1}, Lbiqc;-><init>(ILbirj;Lbiri;Lbiot;)V

    iput-boolean p2, p0, Ladhu;->a:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object p1
.end method

.method private static f(J)Lbiot;
    .locals 1

    .line 1
    invoke-static {}, Lbiot;->a()Lbirc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lbirc;->f(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lbirc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lbiow;->a:Lbiow;

    .line 16
    .line 17
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast p1, Lbiow;

    .line 27
    .line 28
    invoke-static {p1}, Lbiow;->a(Lbiow;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p1, Lbiow;

    .line 37
    .line 38
    invoke-static {p1}, Lbiow;->c(Lbiow;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 45
    .line 46
    check-cast p1, Lbiow;

    .line 47
    .line 48
    invoke-static {p1}, Lbiow;->b(Lbiow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Lbiow;

    .line 57
    .line 58
    invoke-static {p1}, Lbiow;->d(Lbiow;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p1, Lbiow;

    .line 67
    .line 68
    invoke-static {p1}, Lbiow;->e(Lbiow;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbiow;

    .line 76
    .line 77
    iput-object p0, v0, Lbirc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbirc;->e()Lbiot;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->g:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->f:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbiqc;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbiqw;->lq()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbiqw;->h:Lbiot;

    .line 12
    .line 13
    iget-object v2, v2, Lbiot;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Ladhu;->a:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v0, Lbiri;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbiri;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbiri;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of v0, v1, Lbirj;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v1, Lbirj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbirj;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
