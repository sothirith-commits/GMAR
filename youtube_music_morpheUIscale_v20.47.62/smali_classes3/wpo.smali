.class public final Lwpo;
.super Lhho;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public b:Lhba;
    .annotation runtime Lhko;
        a = 0xa
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionItemInfoAccessibilityWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Lhdn;->c:I

    .line 2
    .line 3
    const v1, -0x733bc1d5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    check-cast p1, Lhbf;

    .line 21
    .line 22
    check-cast p2, Lhdh;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    check-cast p2, Lhgs;

    .line 29
    .line 30
    iget-object v0, p1, Lhdn;->b:Lhea;

    .line 31
    .line 32
    iget-object p1, p1, Lhdn;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    check-cast p1, Lhbf;

    .line 37
    .line 38
    iget-object p1, p2, Lhgs;->c:Lbav;

    .line 39
    .line 40
    iget-object v1, p2, Lhgs;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p2, Lhgs;->b:Lbfo;

    .line 43
    .line 44
    check-cast v0, Lwpo;

    .line 45
    .line 46
    iget v4, v0, Lwpo;->c:I

    .line 47
    .line 48
    iget v0, v0, Lwpo;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p2}, Lbav;->c(Landroid/view/View;Lbfo;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lbfn;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v4, v1, v0, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Lbfn;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lbfo;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method protected final aC(Lhbf;)Lhba;
    .locals 6

    .line 1
    iget-object v0, p0, Lwpo;->b:Lhba;

    .line 2
    .line 3
    invoke-static {p1}, Lhjo;->aE(Lhbf;)Lhjn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string v3, "CollectionItemInfoAccessibilityWrapper"

    .line 14
    .line 15
    const v4, -0x733bc1d5

    .line 16
    .line 17
    .line 18
    const-class v5, Lwpo;

    .line 19
    .line 20
    invoke-static {v5, v3, p1, v4, v2}, Lwpo;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lhax;->T(Lhdn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lhjn;->c(Lhba;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lhjn;->b()Lhjo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final bridge synthetic l()Lhba;
    .locals 2

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwpo;

    .line 6
    .line 7
    iget-object v1, v0, Lwpo;->b:Lhba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhba;->l()Lhba;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lwpo;->b:Lhba;

    .line 18
    .line 19
    return-object v0
.end method
