.class public final Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lijl;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/Space;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lijl;->b:Landroid/widget/Space;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lijj;

    .line 2
    .line 3
    const-string v0, "vertical_padding_should_display_top"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "position"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lijl;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget v0, p2, Lijj;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget v0, p2, Lijj;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p2, Lijj;->a:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lijl;->b:Landroid/widget/Space;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lijl;->b:Landroid/widget/Space;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
