.class public final Lamwl;
.super Lamxn;
.source "PG"


# instance fields
.field public final t:Z

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZZZ)V
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    if-eq v1, p2, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0e060a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0e060b

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lamxn;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lamxn;->a:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b1075

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lamwl;->u:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lamxn;->a:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x7f0b1073

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lamwl;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    iput-boolean p3, p0, Lamwl;->t:Z

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1, v3}, Lamog;->N(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lamog;->N(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final D()Lamwc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic E()Lanbp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final G(Lamxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
