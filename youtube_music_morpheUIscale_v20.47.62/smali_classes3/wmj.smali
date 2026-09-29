.class public final synthetic Lwmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyil;


# instance fields
.field public final synthetic a:Lwmp;

.field public final synthetic b:Lyjq;

.field public final synthetic c:Lcdnl;


# direct methods
.method public synthetic constructor <init>(Lwmp;Lyjq;Lcdnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmj;->a:Lwmp;

    .line 5
    .line 6
    iput-object p2, p0, Lwmj;->b:Lyjq;

    .line 7
    .line 8
    iput-object p3, p0, Lwmj;->c:Lcdnl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lwmp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwmj;->c:Lcdnl;

    .line 5
    .line 6
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwmi;

    .line 11
    .line 12
    iget-object v2, p0, Lwmj;->a:Lwmp;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lwmi;-><init>(Lwmp;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwmj;->b:Lyjq;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lyjq;->b(Lbhnq;ILbhhx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
