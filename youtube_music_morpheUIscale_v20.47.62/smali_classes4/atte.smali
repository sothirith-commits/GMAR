.class public final synthetic Latte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattf;


# direct methods
.method public synthetic constructor <init>(Lattf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latte;->a:Lattf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Latte;->a:Lattf;

    .line 2
    .line 3
    new-instance v1, Lauld;

    .line 4
    .line 5
    iget-wide v2, v0, Lattf;->b:J

    .line 6
    .line 7
    const-string v4, "c.SetNextMediaSource"

    .line 8
    .line 9
    const-string v5, "player.exception"

    .line 10
    .line 11
    invoke-direct {v1, v5, v2, v3, v4}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lattf;->a:Latnn;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Latnn;->g(Lauld;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
