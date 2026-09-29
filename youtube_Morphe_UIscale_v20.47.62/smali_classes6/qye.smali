.class public final Lqye;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lqyq;

.field final synthetic c:Lqxe;


# direct methods
.method public constructor <init>(Lqyq;Ljava/lang/String;Lqxe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqye;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lqye;->c:Lqxe;

    .line 4
    .line 5
    iput-object p1, p0, Lqye;->b:Lqyq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqye;->b:Lqyq;

    .line 2
    .line 3
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqye;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lqye;->c:Lqxe;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lqxc;->getMaxUserProperties(Ljava/lang/String;Lqxf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqye;->c:Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqxe;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
