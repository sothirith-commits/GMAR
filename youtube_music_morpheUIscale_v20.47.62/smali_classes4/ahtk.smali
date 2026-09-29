.class public final synthetic Lahtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahtm;

.field public final synthetic b:Lbqvo;


# direct methods
.method public synthetic constructor <init>(Lahtm;Lbqvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahtk;->a:Lahtm;

    .line 5
    .line 6
    iput-object p2, p0, Lahtk;->b:Lbqvo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahtk;->a:Lahtm;

    .line 2
    .line 3
    iget-object v1, v0, Lahtm;->g:Lahsg;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahsg;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lahtm;->h:Lahup;

    .line 11
    .line 12
    iget-object v1, v1, Lahup;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lahuo;

    .line 29
    .line 30
    invoke-interface {v2}, Lahuo;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lahtk;->b:Lbqvo;

    .line 35
    .line 36
    iget-object v2, v0, Lahtm;->d:Lajgn;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lahtm;->d(Lbqvo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
