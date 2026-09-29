.class public final Ltgo;
.super Ltgy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ltgh;

.field final synthetic c:Ltgs;


# direct methods
.method public constructor <init>(Ltgs;Ljava/lang/String;Ljava/util/Map;Ltgh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltgo;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Ltgo;->b:Ltgh;

    .line 4
    .line 5
    iput-object p1, p0, Ltgo;->c:Ltgs;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Ltgy;-><init>(Ljava/lang/String;Ltgi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final d(Ltgg;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltgo;->c:Ltgs;

    .line 2
    .line 3
    iget-object v4, v0, Ltgs;->c:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v4, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Ltgo;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v6, p0, Ltgo;->e:Ltgi;

    .line 11
    .line 12
    iget-object v7, p0, Ltgo;->g:Ltif;

    .line 13
    .line 14
    new-instance v1, Ltgr;

    .line 15
    .line 16
    iget-object v8, v0, Ltgs;->b:Lthb;

    .line 17
    .line 18
    iget-object v2, v0, Ltgs;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v9, p0, Ltgo;->b:Ltgh;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Ltgr;-><init>(Landroid/content/Context;Ltgg;Landroid/os/Handler;Ljava/util/Map;Ltgi;Ltif;Lthb;Ltgh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Ltgr;->e:Ltgi;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltgi;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    new-instance p1, Ltgq;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v3, v1}, Ltgq;-><init>(Ltgr;JLtgr;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    iget-object v0, v1, Ltgr;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Ltgr;->b:Ltgg;

    .line 49
    .line 50
    iget-object v2, v1, Ltgr;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ltgg;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1}, Ltgg;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ltgr;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
