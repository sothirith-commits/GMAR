.class final Layam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layao;


# direct methods
.method public constructor <init>(Layao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layam;->a:Layao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Layam;->a:Layao;

    .line 2
    .line 3
    iget-boolean v1, v0, Layao;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Layao;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Layao;->p:Z

    .line 13
    .line 14
    iget-object v2, v0, Layao;->a:Layab;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v1, v3}, Layab;->e(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Layao;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
