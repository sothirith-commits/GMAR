.class public final Ladcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladce;


# instance fields
.field private final a:Lblyd;

.field private final b:Ladcg;

.field private final c:Lacob;

.field private final d:Lacpt;

.field private final e:Lcd;


# direct methods
.method public constructor <init>(Lacob;Lblyd;Ladcg;Lacpt;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcd;->c:Lacob;

    .line 5
    .line 6
    iput-object p2, p0, Ladcd;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Ladcd;->b:Ladcg;

    .line 9
    .line 10
    iput-object p4, p0, Ladcd;->d:Lacpt;

    .line 11
    .line 12
    iput-object p5, p0, Ladcd;->e:Lcd;

    .line 13
    .line 14
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x31f20

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x31f1f

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Ladcd;->e:Lcd;

    .line 12
    .line 13
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lacdl;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lacdl;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f(Laddr;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladcd;->b:Ladcg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladcg;->b()Larny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Laddr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laddr;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ladcd;->f(Laddr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v3, 0x7f0e06be

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laafv;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p0, p2, v3, v1}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Ladcd;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f0e06bc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ladet;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, p2, v2, v1}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v2}, Ladcd;->e(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final b(Laddr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladcd;->d(Laddr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladcd;->c(Laddr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Laddr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcd;->d:Lacpt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacpt;->o(Laddr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladcd;->c:Lacob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacob;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladcd;->a:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laerl;

    .line 18
    .line 19
    invoke-static {p1}, Laert;->b(Laddr;)Laert;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Laerl;->p(Laddr;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ladcd;->e:Lcd;

    .line 29
    .line 30
    iget-object v2, v2, Lcd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laerl;->r(Laert;Lahlj;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Ladcd;->f(Laddr;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Ladcd;->e:Lcd;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    const p1, 0x31f1f

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p1, 0x31f20

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1}, Lacdl;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lacdl;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Laddr;)Z
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladea;

    .line 3
    .line 4
    iget-object v0, v0, Ladea;->a:Lbjcw;

    .line 5
    .line 6
    invoke-static {p1}, Laert;->b(Laddr;)Laert;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0}, Labtu;->ai(Lbjcw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Laert;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ladcf;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
