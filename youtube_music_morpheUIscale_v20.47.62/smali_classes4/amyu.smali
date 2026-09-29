.class public final synthetic Lamyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajij;


# instance fields
.field public final synthetic a:Lamsj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lamsj;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyu;->a:Lamsj;

    .line 5
    .line 6
    iput-object p2, p0, Lamyu;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamyu;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(ILajik;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lamyu;->a:Lamsj;

    .line 4
    .line 5
    invoke-interface {p1}, Lamsj;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lamyu;->c:Z

    .line 12
    .line 13
    iget-object p2, p0, Lamyu;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f0b00eb

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f0b0e31

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lajhu;->l(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
