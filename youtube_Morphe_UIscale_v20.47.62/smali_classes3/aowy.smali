.class public final Laowy;
.super Laowq;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Lbjmq;


# direct methods
.method public constructor <init>(Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laowq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laowy;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Laowy;->b:Lbjmq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lbenv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Labqv;->aL(Lbenv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Laowy;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laowy;->b:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwjp;

    .line 17
    .line 18
    iget-object v1, p1, Lbenv;->e:Lbenu;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbenu;->a:Lbenu;

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, v1, Lbenu;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lwjp;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v1, v1, Lbenu;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lbenv;->l:Lbenj;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lbenj;->a:Lbenj;

    .line 40
    .line 41
    :cond_3
    iget p1, p1, Lbenj;->b:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lwjp;->e()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laowy;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lgov;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
