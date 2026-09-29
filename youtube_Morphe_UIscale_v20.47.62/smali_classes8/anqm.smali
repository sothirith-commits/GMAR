.class public final Lanqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffp;

.field private c:Landroid/view/View;

.field private final d:Laffd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Laffd;)V
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
    iput-object p1, p0, Lanqm;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lanqm;->b:Laffp;

    .line 10
    .line 11
    iput-object p3, p0, Lanqm;->d:Laffd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lawhm;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    new-instance v0, Lahlh;

    .line 4
    .line 5
    iget-object v1, p2, Lawhm;->b:Latqt;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lanqm;->d:Laffd;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lanqm;->b:Laffp;

    .line 26
    .line 27
    iget-object v0, p2, Lawhm;->c:Latsn;

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Laeik;->ac(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lawhm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanqm;->b(Lanrd;Lawhm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lanqm;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanqm;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/Space;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lanqm;->c:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lanqm;->c:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
