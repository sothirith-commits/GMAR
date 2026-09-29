.class public final synthetic Larnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larnv;


# direct methods
.method public synthetic constructor <init>(Larnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnu;->a:Larnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Larnu;->a:Larnv;

    .line 2
    .line 3
    iget-object v0, p1, Larnv;->k:Larmu;

    .line 4
    .line 5
    iget-object v0, v0, Larmu;->c:Larnb;

    .line 6
    .line 7
    iget-object v1, v0, Larnb;->J:Laqoy;

    .line 8
    .line 9
    const v2, 0x335bb

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Larnb;->v(Laqoy;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Larnv;->k:Larmu;

    .line 19
    .line 20
    iget-object v0, v0, Larmu;->b:Laroz;

    .line 21
    .line 22
    invoke-interface {v0}, Laroz;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Larnv;->k:Larmu;

    .line 26
    .line 27
    invoke-virtual {p1}, Larnv;->getActivity()Ldh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Larmu;->a(Ldh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Larnv;->k:Larmu;

    .line 35
    .line 36
    invoke-virtual {v0}, Larmu;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Larnv;->n:Lbdqz;

    .line 44
    .line 45
    iget-object p1, p1, Larnv;->o:Lbdrd;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lbdqz;->d(Lbdrd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
