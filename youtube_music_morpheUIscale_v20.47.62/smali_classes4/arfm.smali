.class public final synthetic Larfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Larfw;

.field public final synthetic b:Lbqeo;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Larfw;Lbqeo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfm;->a:Larfw;

    .line 5
    .line 6
    iput-object p2, p0, Larfm;->b:Lbqeo;

    .line 7
    .line 8
    iput-object p3, p0, Larfm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Larfv;

    .line 2
    .line 3
    iget-object v0, p1, Larfv;->a:Lcizx;

    .line 4
    .line 5
    iget-object v1, p0, Larfm;->b:Lbqeo;

    .line 6
    .line 7
    iget-boolean v2, v1, Lbqeo;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Larfm;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v6, p0, Larfm;->a:Larfw;

    .line 40
    .line 41
    iget-object v7, v6, Larfw;->e:Larmh;

    .line 42
    .line 43
    iget-object v6, v6, Larfw;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v7, v2, v6}, Larmh;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p1, Larfv;->b:Lcizx;

    .line 60
    .line 61
    iget-boolean v1, v1, Lbqeo;->f:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, Lchxm;->r(Ljava/lang/Object;)Lchxm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Lchxp;

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    aput-object p1, v1, v4

    .line 75
    .line 76
    invoke-static {v1}, Lchws;->B([Ljava/lang/Object;)Lchws;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lchxm;->f(Lckwx;)Lchws;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Larfs;

    .line 85
    .line 86
    invoke-direct {v0}, Larfs;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lchws;->ad(Lchza;)Lchxm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
