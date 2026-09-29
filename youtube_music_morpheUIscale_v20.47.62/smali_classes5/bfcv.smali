.class public final Lbfcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Ltj;

.field public d:Z

.field public e:Lbfct;

.field public f:Lbfcj;

.field public g:Ltl;

.field private final h:Lqqb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfcv;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lbfcv;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, Lbfcv;->h:Lqqb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfcv;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfcv;->c:Ltj;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ltj;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()Lbfcn;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lbfcv;->h:Lqqb;

    .line 23
    .line 24
    iget-object v5, v5, Lqqb;->a:Lqqf;

    .line 25
    .line 26
    iget-object v5, v5, Lqqf;->a:Lqqe;

    .line 27
    .line 28
    iget-object v5, v5, Lqqe;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lqpo;

    .line 35
    .line 36
    iget-object v5, v5, Lqpo;->d:Laokp;

    .line 37
    .line 38
    iget-object v5, v5, Laokp;->a:Lbzwj;

    .line 39
    .line 40
    iget-object v5, v5, Lbzwj;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lbfcn;->d(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->f(Lbfcn;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iget-object v2, p0, Lbfcv;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lbfcn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lbfcn;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
