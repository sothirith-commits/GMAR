.class public final synthetic Laerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laery;


# direct methods
.method public synthetic constructor <init>(Laery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerh;->a:Laery;

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
    iget-object v0, p0, Laerh;->a:Laery;

    .line 9
    .line 10
    sget-object v1, Laery;->c:Laedo;

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
    const-string v3, "Failed to apply the effects onto the segment, not applying any effects."

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Laery;->f:Ladss;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Laery;->g:Ljava/util/UUID;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ladsw;->f()Ladso;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ladru;

    .line 46
    .line 47
    iput-object p1, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance p1, Ladry;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {p1, v0, v4}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Ladru;->c:Ladsp;

    .line 56
    .line 57
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p1}, Ladss;->a(Ladsw;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
