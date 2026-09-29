.class public final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;
.implements Lnho;
.implements Lnhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lnhq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lnhq;->h(Lnhp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lnhq;->g(Lnho;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lnhq;->f(Lnhn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lanrf;Lanru;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    add-int/2addr p4, v1

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p2}, Laaxj;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p3, v2, v3

    .line 37
    .line 38
    aput-object p4, v2, v1

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p2, v2, p3

    .line 42
    .line 43
    const p2, 0x7f1400ad

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Lanrf;Lanru;II)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lanrf;Lanru;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lanrf;->jT()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p3, v1

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2}, Laaxj;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p3, v2, v3

    .line 32
    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    const p2, 0x7f1400af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
