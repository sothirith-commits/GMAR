.class final Lude;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lujk;

.field final synthetic b:Lttz;

.field final synthetic c:Ludh;


# direct methods
.method public constructor <init>(Ludh;Lujk;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lude;->a:Lujk;

    .line 2
    .line 3
    iput-object p3, p0, Lude;->b:Lttz;

    .line 4
    .line 5
    iput-object p1, p0, Lude;->c:Ludh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lude;->c:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lude;->a:Lujk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lujk;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lujk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lude;->b:Lttz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lujg;->S(Ljava/lang/String;Lttz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lude;->b:Lttz;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lujg;->ad(Lujk;Lttz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
