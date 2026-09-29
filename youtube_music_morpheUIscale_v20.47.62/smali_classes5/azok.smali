.class public final synthetic Lazok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazot;


# direct methods
.method public synthetic constructor <init>(Lazot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazok;->a:Lazot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazok;->a:Lazot;

    .line 2
    .line 3
    sget-object v1, Lazot;->a:Lbhnq;

    .line 4
    .line 5
    iput-object v1, v0, Lazot;->g:Lbhnq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lazot;->h:I

    .line 9
    .line 10
    sget-object v2, Lazkp;->a:Lazkp;

    .line 11
    .line 12
    iput-object v2, v0, Lazot;->k:Lazkp;

    .line 13
    .line 14
    iget-object v2, v0, Lazot;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lazoo;

    .line 21
    .line 22
    invoke-direct {v4}, Lazoo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lazot;->i:I

    .line 32
    .line 33
    iput-boolean v1, v0, Lazot;->j:Z

    .line 34
    .line 35
    iget-object v0, v0, Lazot;->c:Lazpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazpl;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
