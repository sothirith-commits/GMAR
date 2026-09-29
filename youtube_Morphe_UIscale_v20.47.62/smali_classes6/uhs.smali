.class public final Luhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrlq;


# direct methods
.method public constructor <init>(Lrlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhs;->a:Lrlq;

    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Tried to unbind a view without an associated CVE. This indicates a GIL instrumentation error. Is `ViewVisualElements#unbind` being invoked unconditionally when `ViewVisualElements#bind` is invoked conditionally?"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Luhj;->a:Luhy;

    .line 22
    .line 23
    invoke-interface {v0}, Luhy;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luhj;->a:Luhy;

    .line 27
    .line 28
    invoke-interface {v0}, Luhy;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lathv;->S(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Luhj;->a:Luhy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)Luhf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lrlq;->J(I)Lrlq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luhf;

    .line 6
    .line 7
    new-instance v1, Ludt;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ludt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luhs;->a:Lrlq;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Luhf;-><init>(Lrlq;Larhs;Lrlq;Luhs;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Landroid/view/View;Luhf;)Luhj;
    .locals 1

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luhs;->a:Lrlq;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Luhg;->f(Lrlq;)Luhj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Luhr;->s(Landroid/view/View;Luhj;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {v0}, Luhj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Luhj;->b(Luhj;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Luhj;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "CVE is already impressed and cannot be replaced."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "CVE is already attached and cannot be replaced."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ltun;->a(Ljava/lang/RuntimeException;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final c(Landroid/view/View;Luhf;)V
    .locals 5

    .line 1
    invoke-static {p1}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Luhj;->a()Luho;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, p1, Luho;->h:J

    .line 16
    .line 17
    iget-object p1, p2, Luhg;->c:Latrq;

    .line 18
    .line 19
    iget-object v3, p1, Latrq;->instance:Latrw;

    .line 20
    .line 21
    check-cast v3, Luho;

    .line 22
    .line 23
    iget-wide v3, v3, Luho;->h:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Luhj;->a()Luho;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Luho;->g:J

    .line 34
    .line 35
    iget-object p1, p1, Latrq;->instance:Latrw;

    .line 36
    .line 37
    check-cast p1, Luho;

    .line 38
    .line 39
    iget-wide v3, p1, Luho;->g:J

    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Luhj;->e:Lrlq;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrlq;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Luht;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Luht;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Luht;->a(Luhj;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Luhj;->a:Luhy;

    .line 60
    .line 61
    invoke-interface {v1}, Luhy;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrlq;->D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, v0, Luhj;->c:Latrq;

    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->clear()Latro;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lrlq;->C(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Luhs;->a:Lrlq;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Luhg;->f(Lrlq;)Luhj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Luhj;->b(Luhj;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Disallowed Difference in CVE"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final d(Landroid/view/View;Luhf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Luhr;->c(Landroid/view/View;)Luhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Luhs;->b(Landroid/view/View;Luhf;)Luhj;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
