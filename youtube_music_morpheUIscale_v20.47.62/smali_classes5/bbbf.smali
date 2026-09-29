.class public final synthetic Lbbbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbf;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbf;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->y:Lbbma;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbma;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbbci;->y:Lbbma;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbma;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbbci;->F:Lazmq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazmq;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
