.class final Lqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lep;


# instance fields
.field final synthetic a:Ldb;

.field final synthetic b:Lqvd;


# direct methods
.method public constructor <init>(Lqvd;Ldb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqvc;->a:Ldb;

    .line 2
    .line 3
    iput-object p1, p0, Lqvc;->b:Lqvd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvc;->b:Lqvd;

    .line 2
    .line 3
    iget-object v1, p0, Lqvc;->a:Ldb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqvd;->h(Ldb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lqvd;->c:Let;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Let;->R(Lep;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqvd;->d:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lqvb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lqvb;-><init>(Lqvc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu()V
    .locals 0

    .line 1
    return-void
.end method
