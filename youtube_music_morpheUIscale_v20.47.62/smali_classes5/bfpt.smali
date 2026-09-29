.class public final synthetic Lbfpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfqs;

.field public final synthetic b:Lbfni;


# direct methods
.method public synthetic constructor <init>(Lbfqs;Lbfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpt;->a:Lbfqs;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpt;->b:Lbfni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbfqt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfqt;->a()Lbfnd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lbfqt;->b()Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lbfpt;->a:Lbfqs;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbfqs;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "Trying to propagate AccountInfo for invalid account."

    .line 18
    .line 19
    invoke-static {p1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lbfpt;->b:Lbfni;

    .line 23
    .line 24
    new-instance v0, Lbfnk;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lbfnk;-><init>(Lbfnd;Lbfqy;Lbfqs;Landroid/content/Intent;Lbfni;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
