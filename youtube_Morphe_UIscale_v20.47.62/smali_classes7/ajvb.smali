.class public final Lajvb;
.super Lajuz;
.source "PG"


# instance fields
.field a:Lqt;

.field private b:Lqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajuz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "imagePickerShowingKey"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajuz;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfej;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajvb;->a:Lqt;

    .line 12
    .line 13
    new-instance v0, Lrm;

    .line 14
    .line 15
    invoke-direct {v0}, Lrm;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lajvb;->a:Lqt;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lajvb;->b:Lqv;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "imagePickerShowingKey"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "image/*"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "android.intent.category.OPENABLE"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lajvb;->b:Lqv;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
