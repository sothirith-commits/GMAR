.class public final Lahxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lahxo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03f2

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahxk;->a:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lahxk;->b:Lahxo;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lahxo;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahxk;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lahxj;

    .line 4
    .line 5
    const v0, 0x7f0b12a6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-boolean v1, p2, Lahxj;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p2, Lahxj;->b:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f140a29

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p2, 0x7f140a27

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p2, p2, Lahxj;->c:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    const p2, 0x7f140306

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p2, 0x7f140a11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lahxk;->b:Lahxo;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lahxo;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lahxo;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxk;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
