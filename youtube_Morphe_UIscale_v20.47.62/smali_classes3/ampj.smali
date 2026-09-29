.class public final Lampj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamou;I)V
    .locals 0

    .line 23
    iput p2, p0, Lampj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkrp;I)V
    .locals 1

    .line 1
    iput p2, p0, Lampj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lampj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lampi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lampx;)I
    .locals 2

    .line 1
    iget v0, p0, Lampj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lampx;->c:Larnr;

    .line 7
    .line 8
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lampj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamou;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lamou;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lampj;->c(Lampx;)I

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public final c(Lampx;)I
    .locals 5

    .line 1
    iget v0, p0, Lampj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lampx;->c:Larnr;

    .line 7
    .line 8
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lampj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamou;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lamou;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lampj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lamiu;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lampx;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lampx;->h:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lalad;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4}, Lalad;-><init>(Ljava/lang/String;Ljava/lang/String;Lalac;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lamiu;->b:Lamiy;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v0, Lamiu;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v3, Lalad;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, Lamiy;->N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lamiy;->c()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lamiy;->N:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lamiy;->x()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p1, Lamiy;->O:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v3, Lalad;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v2, p1, Lamiy;->O:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    :goto_0
    return v1
.end method

.method public final synthetic d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(Lafus;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic f()Lampv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
