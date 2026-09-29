.class public final Laxdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchws;

.field public final b:Lchws;

.field public c:Lchxz;

.field public d:Lchxz;

.field private final e:Laioq;

.field private final f:Laxhr;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Laioq;Lchws;Lchws;Laxhr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxdc;->c:Lchxz;

    .line 6
    .line 7
    iput-object v0, p0, Laxdc;->d:Lchxz;

    .line 8
    .line 9
    iput-object p1, p0, Laxdc;->e:Laioq;

    .line 10
    .line 11
    iput-object p2, p0, Laxdc;->a:Lchws;

    .line 12
    .line 13
    iput-object p3, p0, Laxdc;->b:Lchws;

    .line 14
    .line 15
    iput-object p4, p0, Laxdc;->f:Laxhr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laxcy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxdc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laxcq;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxcq;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Laxdc;->e:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Laioq;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laioq;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-interface {v0}, Laioq;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Laioq;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Laioq;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    iget-object v6, p0, Laxdc;->f:Laxhr;

    .line 46
    .line 47
    invoke-virtual {v6}, Laxhr;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Laioq;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_2
    iget-boolean v6, p0, Laxdc;->g:Z

    .line 60
    .line 61
    if-ne v6, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v6, p0, Laxdc;->i:Z

    .line 64
    .line 65
    if-ne v6, v5, :cond_3

    .line 66
    .line 67
    iget-boolean v6, p0, Laxdc;->h:Z

    .line 68
    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    iget-boolean v6, p0, Laxdc;->j:Z

    .line 72
    .line 73
    if-ne v6, v0, :cond_3

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    iput-boolean v1, p0, Laxdc;->g:Z

    .line 77
    .line 78
    iput-boolean v5, p0, Laxdc;->i:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Laxdc;->h:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Laxdc;->j:Z

    .line 83
    .line 84
    return v3
.end method
