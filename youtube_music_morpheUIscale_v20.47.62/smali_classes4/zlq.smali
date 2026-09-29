.class public final synthetic Lzlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Z

.field public final synthetic c:Lzip;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzmu;ZLzip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlq;->a:Lzmu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzlq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzlq;->c:Lzip;

    .line 9
    .line 10
    iput-object p4, p0, Lzlq;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzlq;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzlq;->c:Lzip;

    .line 4
    .line 5
    check-cast p1, Lzhe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v1, Lzhl;

    .line 10
    .line 11
    iget-object v0, v1, Lzhl;->e:Lbhgt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lanvv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lanvv;->a(Lzhe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p1, Lzhe;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "MobileDataDownload"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const-string v1, "%s: Listener onComplete failed for group %s"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Laadt;->j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lzlq;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lzlq;->a:Lzmu;

    .line 45
    .line 46
    iget-object v1, v1, Lzmu;->k:Lbhgt;

    .line 47
    .line 48
    check-cast v1, Lbhhb;

    .line 49
    .line 50
    iget-object v1, v1, Lbhhb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Laagx;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Laagx;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method
