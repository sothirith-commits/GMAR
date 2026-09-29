.class public final synthetic Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqev;

.field public final synthetic b:Lbujj;


# direct methods
.method public synthetic constructor <init>(Lqev;Lbujj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqer;->a:Lqev;

    .line 5
    .line 6
    iput-object p2, p0, Lqer;->b:Lbujj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqer;->b:Lbujj;

    .line 2
    .line 3
    iget-object p1, p1, Lbujj;->o:Lbpsx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbpsx;->c:Lbkok;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbptb;

    .line 17
    .line 18
    iget-object p1, p1, Lbptb;->l:Lbnna;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lqer;->a:Lqev;

    .line 25
    .line 26
    iget-object v0, v0, Lqev;->a:Lanqq;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
