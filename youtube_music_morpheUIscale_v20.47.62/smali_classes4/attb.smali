.class public final synthetic Lattb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattg;


# direct methods
.method public synthetic constructor <init>(Lattg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattb;->a:Lattg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lattb;->a:Lattg;

    .line 2
    .line 3
    iget-object v1, v0, Lattg;->c:Lattd;

    .line 4
    .line 5
    iget-object v1, v1, Lattd;->b:Latnn;

    .line 6
    .line 7
    new-instance v2, Lauld;

    .line 8
    .line 9
    iget-object v0, v0, Lattg;->c:Lattd;

    .line 10
    .line 11
    iget-wide v3, v0, Lattd;->g:J

    .line 12
    .line 13
    const-string v0, "c.doPostTransitionCleanup"

    .line 14
    .line 15
    const-string v5, "player.exception"

    .line 16
    .line 17
    invoke-direct {v2, v5, v3, v4, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Latnn;->g(Lauld;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
