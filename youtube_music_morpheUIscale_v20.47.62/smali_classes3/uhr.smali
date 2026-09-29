.class final Luhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lujg;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lujg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhr;->a:Lujg;

    .line 2
    .line 3
    iput-object p2, p0, Luhr;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhr;->a:Lujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujg;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lujg;->A()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lujg;->m:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lujg;->m:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Luhr;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v2, v0, Lujg;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lujg;->ae()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
