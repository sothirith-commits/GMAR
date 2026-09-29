.class public final synthetic Lazzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaae;


# direct methods
.method public synthetic constructor <init>(Lbaae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzm;->a:Lbaae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxok;

    .line 2
    .line 3
    iget-object v0, p1, Laxok;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lazzm;->a:Lbaae;

    .line 6
    .line 7
    iget-object v1, v1, Lbaae;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laujb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "QoeStatsPlaybackListener"

    .line 22
    .line 23
    aput-object v1, p1, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p1, v1

    .line 27
    .line 28
    const-string v0, "%s:handleLiveCaptionParsingError: no qoe client was registered for CPN: %s, cannot log event"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-wide v3, p1, Laxok;->a:J

    .line 39
    .line 40
    const-class p1, Laxok;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Laukz;

    .line 51
    .line 52
    const-string v4, "captions.unparseable"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Laukz;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "c"

    .line 58
    .line 59
    invoke-virtual {v3, v4, p1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "seq"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v3, Laukz;->e:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Laujb;->w(Lauld;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
