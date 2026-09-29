.class public final Lalkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laldu;
.implements Lalgi;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lbccl;

.field private final c:Landroid/content/Context;

.field private final d:Lanml;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lalkg;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lalkh;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lalkh;->d:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lalkh;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lalkh;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Lalih;Lalie;)V
    .locals 7

    .line 1
    new-instance v0, Lalkg;

    .line 2
    .line 3
    iget-object v4, p0, Lalkh;->d:Lanml;

    .line 4
    .line 5
    iget-object v1, p0, Lalkh;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, Lalkh;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lalkg;-><init>(Landroid/content/Context;Lalih;Lalie;Lanml;Landroid/view/ViewGroup;Lalkh;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, Lalkh;->f:Lalkg;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lalie;->c(Lalha;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v6, Lalkh;->f:Lalkg;

    .line 21
    .line 22
    iput-object p1, v3, Lalie;->j:Lalkg;

    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalkh;->f:Lalkg;

    .line 3
    .line 4
    return-void
.end method

.method public final fU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalkh;->f:Lalkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lalhh;->l:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lalkh;->b:Lbccl;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lbccl;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalkh;->f:Lalkg;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lalkh;->b:Lbccl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lalkh;->g:Z

    .line 16
    .line 17
    if-eq v0, p2, :cond_6

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lalkh;->b:Lbccl;

    .line 20
    .line 21
    iput-boolean p2, p0, Lalkh;->g:Z

    .line 22
    .line 23
    iget-object p2, p0, Lalkh;->f:Lalkg;

    .line 24
    .line 25
    iget v0, p1, Lbccl;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lbccl;->e:Laxnn;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Laxnn;->a:Laxnn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, p1, Lbccl;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lbccl;->f:Laxnn;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Laxnn;->a:Laxnn;

    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lbccl;->l:Lbesh;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lbesh;->a:Lbesh;

    .line 73
    .line 74
    :cond_4
    iget-object v2, p2, Lalkg;->b:Lalhu;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v2, Lalhh;->l:Z

    .line 78
    .line 79
    invoke-static {p1}, Lakkq;->t(Lbesh;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p2, Lalkg;->a:Lanml;

    .line 84
    .line 85
    new-instance v4, Llcu;

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    invoke-direct {v4, p2, v5}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1, v4}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lalkg;->e:Lalhz;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lalhz;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lalhz;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lalkg;->c:Lalie;

    .line 104
    .line 105
    iget-object v0, p1, Lalie;->a:Lalih;

    .line 106
    .line 107
    iget-object v0, v0, Lalih;->b:Lalhm;

    .line 108
    .line 109
    iput-boolean v3, v0, Lalhh;->l:Z

    .line 110
    .line 111
    iget-object p1, p1, Lalie;->h:Laljn;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Laljn;->i()V

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p2, Lalhh;->l:Z

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final o(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalkh;->f:Lalkg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, v0, Lalkg;->f:Lalfi;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "Attempting to update progress on a null countdown progress UI component."

    .line 10
    .line 11
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v2, Lalfi;->k:Lalfh;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lalfh;->isIndeterminate()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v8, v2, Lalfi;->j:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lajcm;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    move-wide v3, p1

    .line 31
    move-wide v5, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lajcm;-><init>(Ljava/lang/Object;JJI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v3, p1

    .line 40
    move-wide v5, p3

    .line 41
    :goto_0
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    cmp-long p1, v3, p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Lalkg;->c:Lalie;

    .line 52
    .line 53
    invoke-virtual {p1}, Lalie;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
