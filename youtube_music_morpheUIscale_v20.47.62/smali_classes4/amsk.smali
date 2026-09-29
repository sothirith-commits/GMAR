.class public final synthetic Lamsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lamtk;


# direct methods
.method public synthetic constructor <init>(Lamtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsk;->a:Lamtk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lamsk;->a:Lamtk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamtk;->H()Laqnz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbrze;->c:Lbrze;

    .line 11
    .line 12
    new-instance v3, Laqnw;

    .line 13
    .line 14
    const/16 v4, 0x7c88

    .line 15
    .line 16
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lamtk;->d()Lamrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lamrv;->u()Lbpgj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget v0, v1, Lbpgj;->c:I

    .line 41
    .line 42
    const/high16 v2, 0x40000

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lamtk;->f:Lanqq;

    .line 48
    .line 49
    iget-object v0, v1, Lbpgj;->v:Lbnna;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lbnna;->a:Lbnna;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1, v0}, Lanqq;->a(Lbnna;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Lamtk;->U()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
