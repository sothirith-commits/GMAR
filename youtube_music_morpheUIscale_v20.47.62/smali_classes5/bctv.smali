.class public final Lbctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Laqpo;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;Laqpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbctv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbctv;->b:Lanqq;

    .line 10
    .line 11
    iput-object p3, p0, Lbctv;->c:Laqpo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbctv;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbctv;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/Space;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbctv;->d:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbctv;->d:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lboeg;

    .line 2
    .line 3
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 4
    .line 5
    new-instance v0, Laqnw;

    .line 6
    .line 7
    iget-object v1, p2, Lboeg;->b:Lbkmk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbctv;->c:Laqpo;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Laqpo;->b(Lcom/google/protobuf/MessageLite;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Laqpo;->a(Lcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbctv;->b:Lanqq;

    .line 28
    .line 29
    iget-object v0, p2, Lboeg;->c:Lbkok;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lanrb;->a(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
