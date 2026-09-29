.class public final synthetic Larfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Larfw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Larfw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larfj;->a:Larfw;

    .line 5
    .line 6
    iput-object p2, p0, Larfj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Larfv;

    .line 2
    .line 3
    iget-object v1, p0, Larfj;->a:Larfw;

    .line 4
    .line 5
    iget-object v2, p0, Larfj;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Larfv;-><init>(Larfw;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Larfw;->f:Laree;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laree;->c(Lared;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
