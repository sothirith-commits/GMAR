.class public final synthetic Lkut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkvi;

.field public final synthetic b:Lcizx;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lkvi;Lcizx;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkut;->a:Lkvi;

    .line 5
    .line 6
    iput-object p2, p0, Lkut;->b:Lcizx;

    .line 7
    .line 8
    iput-object p3, p0, Lkut;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkut;->b:Lcizx;

    .line 2
    .line 3
    check-cast p1, Lbtpw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbtpw;->c:Lbkok;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkok;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkut;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lkut;->a:Lkvi;

    .line 18
    .line 19
    iget-object p1, p1, Lbtpw;->c:Lbkok;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbtpo;

    .line 27
    .line 28
    iget-object p1, p1, Lbtpo;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkvi;->a(Laurj;)Lbnna;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, v0, p1, v1}, Lkvi;->o(Lcizx;Lbnna;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Laiyy;

    .line 43
    .line 44
    const-string v1, "response is empty"

    .line 45
    .line 46
    invoke-direct {p1, v1}, Laiyy;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lkvi;->m(Lcizx;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
