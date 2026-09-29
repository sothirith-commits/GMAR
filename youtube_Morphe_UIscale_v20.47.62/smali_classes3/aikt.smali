.class public final Laikt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcr;
.implements Laaxs;


# instance fields
.field public final a:Lajlw;

.field private final b:Lajak;

.field private final c:Laixf;

.field private final d:Lainr;

.field private final e:Lakcq;

.field private final f:Lajqi;

.field private final g:Lbjmq;

.field private final h:Laaxp;

.field private final i:Lains;


# direct methods
.method public constructor <init>(Lajak;Laixf;Lainr;Lakcq;Lajqi;Lbjmq;Laaxp;Lajlw;Lains;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laikt;->b:Lajak;

    .line 5
    .line 6
    iput-object p9, p0, Laikt;->i:Lains;

    .line 7
    .line 8
    iput-object p2, p0, Laikt;->c:Laixf;

    .line 9
    .line 10
    iput-object p3, p0, Laikt;->d:Lainr;

    .line 11
    .line 12
    iput-object p4, p0, Laikt;->e:Lakcq;

    .line 13
    .line 14
    iput-object p5, p0, Laikt;->f:Lajqi;

    .line 15
    .line 16
    iput-object p6, p0, Laikt;->g:Lbjmq;

    .line 17
    .line 18
    iput-object p7, p0, Laikt;->h:Laaxp;

    .line 19
    .line 20
    iput-object p8, p0, Laikt;->a:Lajlw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laikt;->e:Lakcq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lakcq;->l(Lakcr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laikt;->h:Laaxp;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikt;->b:Lajak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajak;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lakdg;

    .line 14
    .line 15
    iget-object p2, p0, Laikt;->g:Lbjmq;

    .line 16
    .line 17
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lajmu;

    .line 22
    .line 23
    invoke-virtual {p2}, Lajmu;->f()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "unsupported op code: "

    .line 30
    .line 31
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    check-cast p2, Lakde;

    .line 40
    .line 41
    iget-object p2, p0, Laikt;->g:Lbjmq;

    .line 42
    .line 43
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lajmu;

    .line 48
    .line 49
    invoke-virtual {p2}, Lajmu;->f()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    check-cast p2, Lakcn;

    .line 54
    .line 55
    iget-object p2, p0, Laikt;->f:Lajqi;

    .line 56
    .line 57
    invoke-virtual {p2}, Lajoi;->J()Laxhy;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-boolean p2, p2, Laxhy;->ae:Z

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p2, p0, Laikt;->i:Lains;

    .line 67
    .line 68
    new-instance p3, Lahyn;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p3, p2, v0}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p2, p2, Lains;->e:Lasiq;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    const-class p1, Lakcn;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    new-array p2, p2, [Ljava/lang/Class;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    const-class p1, Lakde;

    .line 94
    .line 95
    aput-object p1, p2, v1

    .line 96
    .line 97
    const-class p1, Lakdg;

    .line 98
    .line 99
    aput-object p1, p2, v0

    .line 100
    .line 101
    return-object p2
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laikt;->f:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->J()Laxhy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Laxhy;->ac:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laikt;->i:Lains;

    .line 12
    .line 13
    new-instance v1, Lahyn;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lains;->e:Lasiq;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laikt;->c:Laixf;

    .line 30
    .line 31
    iget-object v0, v0, Laixf;->a:Landroid/util/LruCache;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laikt;->d:Lainr;

    .line 37
    .line 38
    iget-object v0, v0, Lainr;->a:Laasb;

    .line 39
    .line 40
    invoke-interface {v0}, Laasb;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method
