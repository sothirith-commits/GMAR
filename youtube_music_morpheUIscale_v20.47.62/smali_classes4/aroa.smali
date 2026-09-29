.class public final synthetic Laroa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larmu;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Larmu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laroa;->a:Larmu;

    .line 5
    .line 6
    iput-object p2, p0, Laroa;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laroa;->a:Larmu;

    .line 2
    .line 3
    iget-object v0, p1, Larmu;->c:Larnb;

    .line 4
    .line 5
    iget-object v1, v0, Larnb;->G:Laqoy;

    .line 6
    .line 7
    const v2, 0x335b9

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larnb;->v(Laqoy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laroa;->b:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v0, Ldh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "DevicePickerDialogFragment"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Larmu;->i:Larms;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldb;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lajmq;->a:Lbhvc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbhuz;

    .line 47
    .line 48
    const/16 v3, 0x28c

    .line 49
    .line 50
    const-string v4, "DisplayUtil.java"

    .line 51
    .line 52
    const-string v5, "com/google/android/libraries/youtube/common/util/DisplayUtil"

    .line 53
    .line 54
    const-string v6, "getMenuScreenshot"

    .line 55
    .line 56
    invoke-interface {v1, v5, v6, v3, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbhuz;

    .line 61
    .line 62
    const-string v3, "Couldn\'t capture screenshot, fragment.getView() view is null."

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lbhuz;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v4, v5}, Lajmq;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v1, v4

    .line 97
    :goto_0
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iput-object v1, v2, Larms;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_3
    const/4 v1, 0x3

    .line 102
    invoke-virtual {p1, v0, v1}, Larmu;->d(Ldh;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Larmu;->c(Let;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
