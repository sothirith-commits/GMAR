.class public final Lzyf;
.super Lanck;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field private final a:Laaxp;

.field private final b:Laugj;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laugj;Laffp;Laaxp;Llbp;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p5, p6, v0}, Lanck;-><init>(Laffp;Llbp;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lzyf;->a:Laaxp;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzyf;->b:Laugj;

    .line 14
    .line 15
    iput-object p1, p0, Lzyf;->c:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lzyf;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lzyf;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lanck;->g:Landroid/app/AlertDialog;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyf;->b:Laugj;

    .line 2
    .line 3
    iget v1, v0, Laugj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lanck;->e:Laffp;

    .line 10
    .line 11
    iget-object v0, v0, Laugj;->f:Lavuk;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget v0, p0, Lzyf;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lzyf;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Lzyf;->b:Laugj;

    .line 16
    .line 17
    iget-object v3, v1, Laugj;->g:Latsn;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Latsn;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laugi;

    .line 24
    .line 25
    iget v3, v0, Laugi;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lanck;->e:Laffp;

    .line 32
    .line 33
    iget-object v0, v0, Laugi;->d:Lavuk;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lavuk;->a:Lavuk;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lanck;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, v1, Laugj;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lzyf;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, v1, Laugj;->h:Laxnn;

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
    invoke-static {v0, v1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lzye;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0, p1}, Lanck;->g(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unsupported op code: "

    .line 17
    .line 18
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-class p1, Lzye;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Class;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p1, p2, p3

    .line 33
    .line 34
    return-object p2
.end method

.method protected final mx(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lzyf;->a:Laaxp;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
