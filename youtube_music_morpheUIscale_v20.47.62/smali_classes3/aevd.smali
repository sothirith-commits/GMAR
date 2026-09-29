.class public final synthetic Laevd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laevf;

.field public final synthetic b:Laeoy;


# direct methods
.method public synthetic constructor <init>(Laevf;Laeoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevd;->a:Laevf;

    .line 5
    .line 6
    iput-object p2, p0, Laevd;->b:Laeoy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laevd;->b:Laeoy;

    .line 2
    .line 3
    iget-object v1, p0, Laevd;->a:Laevf;

    .line 4
    .line 5
    iget-object v2, v1, Laevf;->i:Laeqk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Laevf;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v1, Laevf;->g:Ladsc;

    .line 13
    .line 14
    new-instance v5, Laeqk;

    .line 15
    .line 16
    invoke-direct {v5, v2, v4, v3}, Laeqk;-><init>(Landroid/content/Context;Ladsc;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v1, Laevf;->i:Laeqk;

    .line 20
    .line 21
    iget-object v2, v1, Laevf;->i:Laeqk;

    .line 22
    .line 23
    invoke-virtual {v0}, Laeoy;->a()Laeow;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Laeqk;->d(Laeow;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Laevf;->e:Laexi;

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Laexf;

    .line 34
    .line 35
    iget-object v4, v4, Laexf;->a:Laexe;

    .line 36
    .line 37
    iget-object v4, v4, Laeoz;->k:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, v3, v3}, Laeoy;->c(Landroid/os/Handler;II)Laeqh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Laevf;->h:Laeqh;

    .line 47
    .line 48
    new-instance v0, Laeuz;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Laeuz;-><init>(Laevf;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Laexi;->d(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
