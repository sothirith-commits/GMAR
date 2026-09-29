.class final Lmlg;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lmli;


# direct methods
.method public constructor <init>(Lmli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlg;->a:Lmli;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmlg;->a:Lmli;

    .line 5
    .line 6
    iget-object p1, p1, Lmli;->f:Lier;

    .line 7
    .line 8
    invoke-interface {p1}, Lier;->d()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbpm;->P(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
