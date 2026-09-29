.class public final Ljnj;
.super Lanbj;
.source "PG"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lanbm;

.field private d:Laxcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanbn;)V
    .locals 3

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
    iput-object v0, p0, Ljnj;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p2}, Lanbn;->b()Lanbm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljnj;->c:Lanbm;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljnj;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x50

    .line 32
    .line 33
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnj;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laypv;)V
    .locals 3

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
    const/16 v1, 0x962

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lbcut;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laybw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Laybw;->a:Laybw;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Laybw;->b:Lbdag;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lbdag;->a:Lbdag;

    .line 25
    .line 26
    :cond_2
    sget-object v1, Laxcp;->a:Latru;

    .line 27
    .line 28
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v1, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object p1, p1, Laybw;->b:Lbdag;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lbdag;->a:Lbdag;

    .line 50
    .line 51
    :cond_3
    sget-object v0, Laxcp;->a:Latru;

    .line 52
    .line 53
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 61
    .line 62
    iget-object v1, v0, Latru;->d:Latrt;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    check-cast p1, Laxcj;

    .line 78
    .line 79
    iput-object p1, p0, Ljnj;->d:Laxcj;

    .line 80
    .line 81
    iget-object v0, p0, Ljnj;->c:Lanbm;

    .line 82
    .line 83
    iget-object v1, p0, Ljnj;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-boolean v2, p0, Lanbj;->s:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, v2}, Lanbm;->e(Landroid/view/ViewGroup;Laxcj;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnj;->c:Lanbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbm;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljnj;->d:Laxcj;

    .line 8
    .line 9
    return-void
.end method
