.class public final synthetic Laeta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laetl;


# direct methods
.method public synthetic constructor <init>(Laetl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeta;->a:Laetl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laeta;->a:Laetl;

    .line 9
    .line 10
    sget-object v1, Laetl;->c:Laedo;

    .line 11
    .line 12
    new-instance v2, Laedn;

    .line 13
    .line 14
    sget-object v3, Laedp;->d:Laedp;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v2}, Laedn;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Failed to apply the transition effect."

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laetl;->e:Ladss;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Laetl;->h:Ladtq;

    .line 37
    .line 38
    iget-object v2, v2, Ladtq;->c:Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ladsw;->f()Ladso;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Ladru;

    .line 48
    .line 49
    iput-object p1, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v0, Laetl;->h:Ladtq;

    .line 52
    .line 53
    iget-object p1, p1, Ladtq;->c:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ladrz;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v0, p1, v4}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Ladru;->c:Ladsp;

    .line 62
    .line 63
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast v1, Laelh;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Laelh;->E(Ladsw;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method
