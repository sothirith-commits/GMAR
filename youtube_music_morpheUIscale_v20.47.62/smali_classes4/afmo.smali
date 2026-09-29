.class public final synthetic Lafmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafmq;

.field public final synthetic b:Lbnvx;


# direct methods
.method public synthetic constructor <init>(Lafmq;Lbnvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmo;->a:Lafmq;

    .line 5
    .line 6
    iput-object p2, p0, Lafmo;->b:Lbnvx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lafmo;->b:Lbnvx;

    .line 2
    .line 3
    iget-object p1, p1, Lbnvx;->i:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lafmo;->a:Lafmq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lafmq;->i:Laqnz;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lbrze;->c:Lbrze;

    .line 19
    .line 20
    new-instance v4, Laqnw;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Laqnw;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, Lafmq;->f:Lafqt;

    .line 29
    .line 30
    iget-object v2, v0, Lafmq;->a:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v3, v0, Lafmq;->g:Lafom;

    .line 33
    .line 34
    iget-object v4, v0, Lafmq;->h:Laoxi;

    .line 35
    .line 36
    iget-object v0, v0, Lafmq;->e:Lavdo;

    .line 37
    .line 38
    new-instance v5, Lafou;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v0, v1}, Lafou;-><init>(Lafom;Laoxi;Lavdo;Lbnna;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v5}, Lafqt;->g(Landroid/app/Activity;Lafou;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
