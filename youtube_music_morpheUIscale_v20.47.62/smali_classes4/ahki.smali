.class public final Lahki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Laftl;

.field private final c:Lafyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laftl;Lafyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lahki;->b:Laftl;

    .line 5
    .line 6
    iput-object p4, p0, Lahki;->c:Lafyc;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f0e046a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahki;->a:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lahki;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahki;->c:Lafyc;

    .line 2
    .line 3
    iget-object p1, p1, Lafyc;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafvg;

    .line 20
    .line 21
    invoke-interface {v0}, Lafvg;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Lbcuq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahki;->b:Laftl;

    .line 2
    .line 3
    iget-object v0, v0, Laftl;->a:Laftr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahki;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Laftr;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, v0, Laftr;->e:Lbcuq;

    .line 13
    .line 14
    iget-object v0, v0, Laftr;->c:Lafto;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lafto;->d(Landroid/view/View;Lbcuq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lahki;->c:Lafyc;

    .line 22
    .line 23
    iget-object p1, p1, Lafyc;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lafvg;

    .line 40
    .line 41
    invoke-interface {v0}, Lafvg;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lahkg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahki;->d(Lbcuq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
