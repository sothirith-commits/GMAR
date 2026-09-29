.class public final Lqyf;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqyf;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lqyf;->b:Lqyq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyf;->b:Lqyq;

    .line 2
    .line 3
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqyf;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqxc;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
