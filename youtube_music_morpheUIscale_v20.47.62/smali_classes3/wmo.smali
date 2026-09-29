.class final Lwmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyix;


# instance fields
.field final synthetic a:Lyjq;

.field final synthetic b:Lcdnl;

.field final synthetic c:Lwmp;


# direct methods
.method public constructor <init>(Lwmp;Lyjq;Lcdnl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwmo;->a:Lyjq;

    .line 2
    .line 3
    iput-object p3, p0, Lwmo;->b:Lcdnl;

    .line 4
    .line 5
    iput-object p1, p0, Lwmo;->c:Lwmp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lwmp;->d()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Lwmo;->b:Lcdnl;

    .line 9
    .line 10
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lwmn;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lwmn;-><init>(Lwmo;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lwmo;->a:Lyjq;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, p2, v1, v0}, Lyjq;->b(Lbhnq;ILbhhx;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwmo;->b(Landroid/view/View;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
