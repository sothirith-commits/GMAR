.class public final Lndn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

.field public final b:Landroid/content/Context;

.field public final c:Laogj;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/CheckBox;

.field public final i:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laogj;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lndn;->c:Laogj;

    .line 7
    .line 8
    iput-object p3, p0, Lndn;->i:Laqos;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdke;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lndn;->b(Lbdke;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lndn;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d(Lbdke;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbdke;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lbdke;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbdag;

    .line 18
    .line 19
    sget-object v1, Lbdla;->a:Latru;

    .line 20
    .line 21
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v2, v2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lndn;->h:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v1, p1, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Lbdjy;

    .line 68
    .line 69
    iget-object v0, p0, Lndn;->h:Landroid/widget/CheckBox;

    .line 70
    .line 71
    iget-boolean v1, p1, Lbdjy;->f:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lndn;->h:Landroid/widget/CheckBox;

    .line 77
    .line 78
    iget-object p1, p1, Lbdjy;->d:Laxnn;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
