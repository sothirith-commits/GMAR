.class final Lhrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhth;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrr;->a:Lhth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhrr;->a:Lhth;

    .line 2
    .line 3
    iget-object v1, v0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-boolean v4, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eq v1, v4, :cond_4

    .line 29
    .line 30
    iget v1, v0, Lhth;->R:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-lt v1, v4, :cond_2

    .line 34
    .line 35
    iput v2, v0, Lhth;->R:I

    .line 36
    .line 37
    iget-object v0, v0, Lhth;->P:Lhvv;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhvv;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lhvv;->b(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    add-int/2addr v1, v3

    .line 50
    iput v1, v0, Lhth;->R:I

    .line 51
    .line 52
    iget-object v1, v0, Lhth;->B:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, v0, Lhth;->T:Ljava/lang/Runnable;

    .line 55
    .line 56
    sget v2, Lbdg;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    iget-object v1, v0, Lhth;->P:Lhvv;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhvv;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lhvv;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput v2, v0, Lhth;->R:I

    .line 74
    .line 75
    return-void
.end method
