.class public final synthetic Laemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laemn;


# direct methods
.method public synthetic constructor <init>(Laemn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laemm;->a:Laemn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {}, Ladsw;->f()Ladso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladru;

    .line 9
    .line 10
    iput-object p1, v1, Ladru;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, p0, Laemm;->a:Laemn;

    .line 13
    .line 14
    iget-object v2, v2, Laemn;->d:Laemo;

    .line 15
    .line 16
    iget-object v3, v2, Laemo;->c:Ladtb;

    .line 17
    .line 18
    iget-object v3, v3, Ladtb;->a:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v4, Ladry;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v3, v5}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Ladru;->c:Ladsp;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v2, Laemo;->d:Laenp;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Laenp;->a(Ladsw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
