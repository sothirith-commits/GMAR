.class public final synthetic Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lanrt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanrt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmvz;->a:Lanrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Lmvz;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lmvz;->a:Lanrt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lhmr;

    .line 9
    .line 10
    iget-object p1, v0, Lhmr;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    new-instance p1, Lfe;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lmwa;

    .line 31
    .line 32
    iget-object v3, v2, Lmwa;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v3}, Lfe;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lmwa;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Laxyx;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lmwa;->i(Laxyx;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 50
    .line 51
    .line 52
    const v3, 0x7f14036a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lfe;->e(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkzv;

    .line 59
    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f140b93

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x1040000

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v0, v3}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lfe;->create()Lff;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v2, Lmwa;->j:Laqos;

    .line 82
    .line 83
    invoke-virtual {v0}, Laqos;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lhlm;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v0, p1, v2}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lff;->show()V

    .line 100
    .line 101
    .line 102
    return v1
.end method
