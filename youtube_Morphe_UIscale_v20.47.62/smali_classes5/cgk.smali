.class public final synthetic Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcgk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcgk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcgk;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcgk;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcgk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcgk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    check-cast v1, Lmys;

    .line 11
    .line 12
    iget-object v0, v1, Lmys;->l:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v2, v1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lmys;->f(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lmys;->l:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, v1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lmys;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lmys;->l:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v2, v1, Lmys;->m:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcgk;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    :goto_0
    iput v0, v1, Lmys;->o:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    check-cast v1, Lcgj;

    .line 64
    .line 65
    iget-object v0, v1, Lcgj;->b:Ldew;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcgk;->b:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lcgk;->a:Z

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ldew;->l(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcgk;->b:Z

    .line 76
    .line 77
    iget-boolean v1, p0, Lcgk;->a:Z

    .line 78
    .line 79
    iget-object v2, p0, Lcgk;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcgm;

    .line 82
    .line 83
    iget-object v2, v2, Lcgm;->b:Ldew;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ldew;->j(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
