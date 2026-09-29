.class final Luda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luda;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Luda;->b:Ludh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luda;->b:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltuw;

    .line 9
    .line 10
    iget-object v2, p0, Luda;->a:Lttz;

    .line 11
    .line 12
    iget-object v2, v2, Lttz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lujg;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ltuw;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
