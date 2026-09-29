.class public final synthetic Laqkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqkr;

.field public final synthetic b:Lrnf;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Laqkr;Lrnf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkm;->a:Laqkr;

    .line 5
    .line 6
    iput-object p2, p0, Laqkm;->b:Lrnf;

    .line 7
    .line 8
    iput-object p3, p0, Laqkm;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqkm;->b:Lrnf;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Lrnf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqkm;->a:Laqkr;

    .line 19
    .line 20
    iget-object v2, v0, Laqkr;->e:Lauxn;

    .line 21
    .line 22
    iget-object v3, p0, Laqkm;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v0, Laqkr;->g:Lauwi;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, v3}, Lauxn;->g(Lauwi;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
