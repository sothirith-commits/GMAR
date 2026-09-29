.class final Lwnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwnd;

.field public b:F


# direct methods
.method public constructor <init>(Lwnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwnh;->b:F

    .line 7
    .line 8
    iput-object p1, p0, Lwnh;->a:Lwnd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lwnh;->b:F

    .line 4
    .line 5
    iget-object v0, p0, Lwnh;->a:Lwnd;

    .line 6
    .line 7
    iget-object v1, v0, Lwnd;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, Lwnd;->m:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lwss;

    .line 37
    .line 38
    iget-object v8, v1, Lwss;->e:Lwtl;

    .line 39
    .line 40
    iget-object v9, v8, Lwtl;->b:Lygr;

    .line 41
    .line 42
    iget-object v3, v1, Lwss;->a:Lyow;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v5, v1, Lwss;->b:Lyiy;

    .line 49
    .line 50
    iget-object v6, v1, Lwss;->c:Lygm;

    .line 51
    .line 52
    iget-object v7, v1, Lwss;->d:Lyhf;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lwtl;->l(Landroid/view/View;ILynl;Lyiy;Lygm;Lyhf;)Lygn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v9, v10, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v8, Lwtl;->e:Lwsp;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lwsp;->a(Lyhf;)Lwsp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lchwm;->f(Lchwq;)Lchwm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lchwm;->B()Lchxz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v8, v1, v7}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
