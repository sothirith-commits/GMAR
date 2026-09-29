.class public final Lbbdf;
.super Lbbqf;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lbbqm;

.field private c:Lbpaf;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbdf;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbbqn;->b()Lbbqm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbbdf;->b:Lbbqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdf;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbrn;->k(Lbnna;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbdf;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbbdf;->b:Lbbqm;

    .line 2
    .line 3
    iget-object v0, p0, Lbbdf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lbbdf;->c:Lbpaf;

    .line 6
    .line 7
    iget-object v2, p0, Lbbdf;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lbbqm;->d(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lbqyg;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbqyg;->d:Lbxsb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbxsb;->a:Lbxsb;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbxsb;->b:I

    .line 8
    .line 9
    const/16 v1, 0x49e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbxsb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbxsz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lbxsz;->a:Lbxsz;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p1, Lbxsz;->b:Lbxzo;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lbpao;->a:Lbknr;

    .line 27
    .line 28
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 36
    .line 37
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    check-cast p1, Lbpaf;

    .line 53
    .line 54
    iput-object p1, p0, Lbbdf;->c:Lbpaf;

    .line 55
    .line 56
    iget-object v0, p0, Lbbdf;->b:Lbbqm;

    .line 57
    .line 58
    iget-object v1, p0, Lbbdf;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v2, p0, Lbbdf;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v3, p0, Lbbqf;->l:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, v2, v3}, Lbbqm;->d(Landroid/view/ViewGroup;Lbpaf;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdf;->b:Lbbqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqm;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbbdf;->c:Lbpaf;

    .line 8
    .line 9
    return-void
.end method
