.class public final synthetic Lamyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamzl;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lamzl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyy;->a:Lamzl;

    .line 5
    .line 6
    iput-object p2, p0, Lamyy;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamyy;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lbpfb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamyy;->a:Lamzl;

    .line 9
    .line 10
    iget-object v1, v1, Lamzl;->a:Lamsj;

    .line 11
    .line 12
    new-instance v2, Lamzc;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lamzc;-><init>(Lbpfb;Lamsj;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
