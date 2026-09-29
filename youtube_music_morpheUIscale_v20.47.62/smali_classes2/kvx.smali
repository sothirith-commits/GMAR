.class final Lkvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Lkvy;


# direct methods
.method public constructor <init>(Lkvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvx;->a:Lkvy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    invoke-static {p1}, Lkmm;->d(Laokw;)Lbsmp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkvx;->a:Lkvy;

    .line 10
    .line 11
    new-instance v1, Lkvn;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lkvn;-><init>(Lbsmp;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkvy;->h:Lkvn;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lkvx;->a:Lkvy;

    .line 19
    .line 20
    iget-object v0, p1, Lkvy;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkvo;

    .line 37
    .line 38
    iget-object v2, p1, Lkvy;->h:Lkvn;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lkvo;->a(Lkvn;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
