.class public final Lbcvl;
.super Lbctd;
.source "PG"

# interfaces
.implements Lbcve;


# instance fields
.field public final b:Lud;

.field private final c:Lbcvk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    sget-object v1, Lbhte;->b:Lbhoa;

    .line 15
    invoke-direct {p0, v1, v1, v0}, Lbcvl;-><init>(Ljava/util/Map;Ljava/util/Map;Lud;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbctd;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbcvk;

    .line 5
    .line 6
    invoke-direct {p1}, Lbcvk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcvl;->c:Lbcvk;

    .line 10
    .line 11
    iput-object p3, p0, Lbcvl;->b:Lud;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lud;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvl;->b:Lud;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lavci;->b:Lavci;

    .line 12
    .line 13
    sget-object v2, Lavch;->b:Lavch;

    .line 14
    .line 15
    const-string v3, "View must not have a parent when recycled."

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v0, "Cannot call removeView on a RecyclerView parent."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lbcuz;->a(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p0}, Lbcuz;->f(Lbcus;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbcvl;->b:Lud;

    .line 57
    .line 58
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f0b0939

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbcva;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lbcvl;->c:Lbcvk;

    .line 74
    .line 75
    iput-object p1, v2, Lbcvk;->d:Lbcus;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v2, v4, v0}, Ltj;->ex(Landroid/view/ViewGroup;I)Luq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbcva;

    .line 83
    .line 84
    iput-object v4, v2, Lbcvk;->d:Lbcus;

    .line 85
    .line 86
    invoke-interface {p1}, Lbcus;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    :cond_4
    invoke-virtual {v1, v2}, Lud;->f(Luq;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method protected final g(I)Lbcus;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcvl;->b:Lud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lud;->b(I)Luq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lbcva;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lbcva;

    .line 15
    .line 16
    iget-object p1, p1, Lbcva;->s:Lbcus;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p1, Luq;->a:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b069d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lbcus;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lbcus;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
