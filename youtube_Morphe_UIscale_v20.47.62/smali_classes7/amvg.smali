.class public final Lamvg;
.super Lanbj;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lanbm;

.field private c:Laxcj;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbj;-><init>()V

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
    iput-object v0, p0, Lamvg;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanbn;->b()Lanbm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamvg;->b:Lanbm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamvg;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lavuk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiom;->aU(Lavuk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamvg;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lamvg;->b:Lanbm;

    .line 2
    .line 3
    iget-object v0, p0, Lamvg;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lamvg;->c:Laxcj;

    .line 6
    .line 7
    iget-object v2, p0, Lamvg;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Laypv;)V
    .locals 4

    .line 1
    iget-object p1, p1, Laypv;->d:Lbcut;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbcut;->a:Lbcut;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbcut;->b:I

    .line 8
    .line 9
    const/16 v1, 0x49e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbcut;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbcvr;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lbcvr;->a:Lbcvr;

    .line 19
    .line 20
    :goto_0
    iget-object p1, p1, Lbcvr;->b:Lbdag;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object v0, Laxcp;->a:Latru;

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    check-cast p1, Laxcj;

    .line 53
    .line 54
    iput-object p1, p0, Lamvg;->c:Laxcj;

    .line 55
    .line 56
    iget-object v0, p0, Lamvg;->b:Lanbm;

    .line 57
    .line 58
    iget-object v1, p0, Lamvg;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v2, p0, Lamvg;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v3, p0, Lanbj;->s:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1, v2, v3}, Lanbm;->f(Landroid/view/ViewGroup;Laxcj;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvg;->b:Lanbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbm;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lamvg;->c:Laxcj;

    .line 8
    .line 9
    return-void
.end method
