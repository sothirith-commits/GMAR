.class public final Laqom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Laqnz;


# direct methods
.method public constructor <init>(Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqom;->a:Laqnz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqom;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {p1}, Laqnz;->a()Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b06f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Laqox;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Laqox;

    .line 23
    .line 24
    iget-object v1, v0, Laqox;->a:Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    iget-object v1, v0, Laqox;->b:Lbkmk;

    .line 27
    .line 28
    iget-object v0, v0, Laqox;->c:Lbrxk;

    .line 29
    .line 30
    invoke-interface {p1, v2, v2, v2}, Laqnz;->y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x7f0b0e0f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v0, p2, Laqnv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Laqnv;

    .line 45
    .line 46
    invoke-virtual {p2}, Laqnv;->a()Laqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Laqnv;->c()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqom;->a:Laqnz;

    .line 2
    .line 3
    invoke-interface {p1}, Laqnz;->a()Laqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b06f0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    instance-of v0, p2, Laqox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Laqox;

    .line 22
    .line 23
    iget-object v0, p2, Laqox;->a:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    iget-object p2, p2, Laqox;->c:Lbrxk;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2, p2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
