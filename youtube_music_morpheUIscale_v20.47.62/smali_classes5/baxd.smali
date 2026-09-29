.class public final synthetic Lbaxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbaxg;


# direct methods
.method public synthetic constructor <init>(Lbaxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxd;->a:Lbaxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbaxd;->a:Lbaxg;

    .line 2
    .line 3
    iget-object v0, p1, Lbaxg;->d:Lbbcp;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbcp;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lbaxe;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbaxe;-><init>(Lbaxg;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbcp;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbaxg;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
