.class public final Lsny;
.super Lgbz;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public b:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CollectionItemInfoAccessibilityWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Lfzh;->c:I

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
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    check-cast p1, Lfxk;

    .line 21
    .line 22
    check-cast p2, Lfzd;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    check-cast p2, Lgbm;

    .line 29
    .line 30
    iget-object v0, p1, Lfzh;->b:Lfzp;

    .line 31
    .line 32
    iget-object p1, p1, Lfzh;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    check-cast p1, Lfxk;

    .line 37
    .line 38
    iget-object p1, p2, Lgbm;->c:Lblu;

    .line 39
    .line 40
    iget-object v1, p2, Lgbm;->a:Landroid/view/View;

    .line 41
    .line 42
    iget-object p2, p2, Lgbm;->b:Lbpm;

    .line 43
    .line 44
    check-cast v0, Lsny;

    .line 45
    .line 46
    iget v4, v0, Lsny;->c:I

    .line 47
    .line 48
    iget v0, v0, Lsny;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lfbr;

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
    invoke-direct {p1, v0}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lbpm;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 6

    .line 1
    iget-object v0, p0, Lsny;->b:Lfxf;

    .line 2
    .line 3
    invoke-static {p1}, Lgdi;->aE(Lfxk;)Lgdh;

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
    const-class v5, Lsny;

    .line 19
    .line 20
    invoke-static {v5, v3, p1, v4, v2}, Lsny;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lfxc;->U(Lfzh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgdh;->c(Lfxf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgdh;->b()Lgdi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 2

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsny;

    .line 6
    .line 7
    iget-object v1, v0, Lsny;->b:Lfxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

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
    iput-object v1, v0, Lsny;->b:Lfxf;

    .line 18
    .line 19
    return-object v0
.end method
