.class public final synthetic Lamzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbpfb;

.field public final synthetic b:Lamsj;


# direct methods
.method public synthetic constructor <init>(Lbpfb;Lamsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzc;->a:Lbpfb;

    .line 5
    .line 6
    iput-object p2, p0, Lamzc;->b:Lamsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamzc;->a:Lbpfb;

    .line 2
    .line 3
    iget-object v0, p0, Lamzc;->b:Lamsj;

    .line 4
    .line 5
    sget-object v1, Lbpfb;->c:Lbpfb;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lamsj;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lbpfb;->d:Lbpfb;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lamsj;->q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
