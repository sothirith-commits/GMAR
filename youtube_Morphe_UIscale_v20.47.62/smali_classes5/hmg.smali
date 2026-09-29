.class public final Lhmg;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Laswf;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Ljava/util/List;Laswf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhmg;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lhmg;->a:Laffp;

    .line 8
    .line 9
    iput-object p4, p0, Lhmg;->b:Laswf;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lavmq;

    .line 26
    .line 27
    iget p3, p2, Lavmq;->b:I

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p2, p2, Lavmq;->c:Lbdjy;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lbdjy;->a:Lbdjy;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lhmg;->add(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhmg;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0101

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lhmg;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbdjy;

    .line 22
    .line 23
    const p3, 0x7f0b15c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    iget v0, p1, Lbdjy;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lbdjy;->d:Laxnn;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f0b15db

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhmg;->b:Laswf;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laswf;->B(Lbdjy;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lndp;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, p1, v1}, Lndp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
