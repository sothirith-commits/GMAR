.class public final Lmql;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lova;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lmqk;

.field private final d:Lanxb;


# direct methods
.method public constructor <init>(Lova;Landroid/content/Context;Lanxb;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmql;->a:Lova;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lmql;->b:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p3, p0, Lmql;->d:Lanxb;

    .line 14
    .line 15
    new-instance p2, Lmqk;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lmqk;-><init>(Lova;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmql;->c:Lmqk;

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lawxw;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lmql;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lmql;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lawxw;

    .line 6
    .line 7
    const v0, 0x7f0b09d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p2, Lawxw;->e:Laxnn;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Laxnn;->a:Laxnn;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7f0b05a5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p2, Lawxw;->f:Laxnn;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Laxnn;->a:Laxnn;

    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const v0, 0x7f0b08d2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Lmql;->d:Lanxb;

    .line 75
    .line 76
    iget-object v2, p2, Lawxw;->k:Layas;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, Layas;->a:Layas;

    .line 81
    .line 82
    :cond_4
    iget v2, v2, Layas;->c:I

    .line 83
    .line 84
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    sget-object v2, Layar;->a:Layar;

    .line 91
    .line 92
    :cond_5
    invoke-interface {v1, v2}, Lanxb;->a(Layar;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmql;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p3, 0x7f0e057a

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p2, p1}, Lmql;->a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmql;->c:Lmqk;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmql;->a:Lova;

    .line 22
    .line 23
    iget-object p1, p1, Lova;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0b0984

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lmql;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const v0, 0x7f040a9b

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmql;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const p3, 0x7f0e057b

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-direct {p0, p2, p1}, Lmql;->a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
