.class public final synthetic Latqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latqc;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Latqc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqb;->a:Latqc;

    .line 5
    .line 6
    iput-object p2, p0, Latqb;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Latqb;->a:Latqc;

    .line 2
    .line 3
    iget-object v1, v0, Latqc;->d:Latnv;

    .line 4
    .line 5
    new-instance v2, Lauld;

    .line 6
    .line 7
    invoke-virtual {v0}, Latqc;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Latqb;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v5, "player.exception"

    .line 14
    .line 15
    invoke-direct {v2, v5, v3, v4, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
