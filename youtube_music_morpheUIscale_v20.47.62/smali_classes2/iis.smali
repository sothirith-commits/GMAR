.class final Liis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixy;


# instance fields
.field final synthetic a:Liit;


# direct methods
.method public constructor <init>(Liit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liis;->a:Liit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laffm;

    .line 2
    .line 3
    iget-object v0, p0, Liis;->a:Liit;

    .line 4
    .line 5
    iget-object v1, v0, Liit;->m:Laixy;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Liit;->l:Lbcvp;

    .line 11
    .line 12
    invoke-virtual {v1}, Laiir;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Laffm;->b:Laoxd;

    .line 20
    .line 21
    invoke-static {v2, v1, v1, p1}, Lafqr;->a(Landroid/content/Context;Lbcvp;Lbcvp;Laoxd;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Liit;->o:Liij;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Liit;->p:Liij;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Liit;->k:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
