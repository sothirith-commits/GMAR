.class public final synthetic Lbeca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbecc;

.field public final synthetic b:Lanqq;

.field public final synthetic c:Lbecb;


# direct methods
.method public synthetic constructor <init>(Lbecc;Lanqq;Lbecb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeca;->a:Lbecc;

    .line 5
    .line 6
    iput-object p2, p0, Lbeca;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lbeca;->c:Lbecb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbeca;->a:Lbecc;

    .line 2
    .line 3
    iget-object p1, p1, Lbecc;->a:Lbnna;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbeca;->b:Lanqq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lbeca;->c:Lbecb;

    .line 14
    .line 15
    check-cast p1, Lbdyn;

    .line 16
    .line 17
    iget-object p1, p1, Lbdyn;->b:Lbdyv;

    .line 18
    .line 19
    check-cast p1, Lbeax;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbeax;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
