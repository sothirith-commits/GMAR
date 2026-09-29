.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladce;


# instance fields
.field public final a:Lacob;

.field private final b:Lblyd;

.field private final c:Lcd;


# direct methods
.method public constructor <init>(Lblyd;Lcd;Lacob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdf;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lkdf;->c:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Lkdf;->a:Lacob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laddr;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0825

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkdf;->c:Lcd;

    .line 18
    .line 19
    const v1, 0x1cf85

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lacdl;->a()V

    .line 35
    .line 36
    .line 37
    const v1, 0x1cf86

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lacdl;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lacdl;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljep;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, p2, v1}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final b(Laddr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkdf;->d(Laddr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkdf;->c(Laddr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Laddr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdf;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladbo;

    .line 8
    .line 9
    invoke-interface {p1}, Laddr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const p1, 0x1cf86

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, p1}, Ladbo;->k(JI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Laddr;)Z
    .locals 2

    .line 1
    check-cast p1, Ladea;

    .line 2
    .line 3
    iget-object v0, p1, Ladea;->c:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ladea;->c:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjce;

    .line 18
    .line 19
    iget v0, v0, Lbjce;->i:I

    .line 20
    .line 21
    invoke-static {v0}, La;->cm(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p1, Ladea;->a:Lbjcw;

    .line 34
    .line 35
    invoke-static {p1}, Labtu;->ai(Lbjcw;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
