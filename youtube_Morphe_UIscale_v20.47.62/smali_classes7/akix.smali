.class public final synthetic Lakix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobv;


# instance fields
.field public final synthetic a:Lakiz;

.field public final synthetic b:Lbeii;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Z

.field public final synthetic f:Lblm;

.field public final synthetic g:Lbeij;


# direct methods
.method public synthetic constructor <init>(Lakiz;Lbeii;Landroid/view/View;Landroid/view/ViewGroup;ZLblm;Lbeij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakix;->a:Lakiz;

    .line 5
    .line 6
    iput-object p2, p0, Lakix;->b:Lbeii;

    .line 7
    .line 8
    iput-object p3, p0, Lakix;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lakix;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-boolean p5, p0, Lakix;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lakix;->f:Lblm;

    .line 15
    .line 16
    iput-object p7, p0, Lakix;->g:Lbeij;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final jY(Latrq;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lakix;->a:Lakiz;

    .line 2
    .line 3
    iget-boolean p1, v1, Lakiz;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lakix;->b:Lbeii;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lakiz;->b:Z

    .line 12
    .line 13
    iget p1, p1, Lbeii;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lakix;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v6, p0, Lakix;->d:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, p1, :cond_1

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    invoke-virtual {v1, v4, v5}, Lakiz;->b(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Lakix;->g:Lbeij;

    .line 67
    .line 68
    iget-object v3, p0, Lakix;->f:Lblm;

    .line 69
    .line 70
    iget-boolean v2, p0, Lakix;->e:Z

    .line 71
    .line 72
    new-instance v0, Lrdm;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-direct/range {v0 .. v5}, Lrdm;-><init>(Lakiz;ZLblm;Lbeij;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x1f4

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lakiz;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
