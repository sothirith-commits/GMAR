.class public final Lahfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfei;Lfed;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahfm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahfm;->d:Ljava/lang/Object;

    new-instance p1, Lfdv;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfdv;-><init>(Lahfm;Z)V

    iput-object p1, p0, Lahfm;->e:Ljava/lang/Object;

    new-instance p1, Lfdv;

    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lfdv;-><init>(Lahfm;Z)V

    iput-object p1, p0, Lahfm;->f:Ljava/lang/Object;

    .line 59
    sget p1, Lfep;->b:I

    .line 60
    sget-object p1, Lfeo;->a:Lfep;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lagvk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahfm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lahfm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0eee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lahfm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b0eed

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object p2, p0, Lahfm;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    const p2, 0x7f0b0a99

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lahfm;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lahfm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
