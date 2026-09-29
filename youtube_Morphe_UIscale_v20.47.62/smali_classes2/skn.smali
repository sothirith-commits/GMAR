.class public final synthetic Lskn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lttd;

.field public final synthetic b:Ltrk;

.field public final synthetic c:Z

.field public final synthetic d:Lfxk;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lttd;Ltrk;ZLfxk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskn;->a:Lttd;

    .line 5
    .line 6
    iput-object p2, p0, Lskn;->b:Ltrk;

    .line 7
    .line 8
    iput-boolean p3, p0, Lskn;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lskn;->d:Lfxk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lskn;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lskn;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/Throwable;

    .line 3
    .line 4
    sget-object p1, Lskp;->a:Lsng;

    .line 5
    .line 6
    iget-object v0, p0, Lskn;->a:Lttd;

    .line 7
    .line 8
    sget-object v1, Lbhhg;->v:Lbhhg;

    .line 9
    .line 10
    iget-object v2, p0, Lskn;->b:Ltrk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array v5, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Error materializing Component"

    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lskn;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lskn;->d:Lfxk;

    .line 25
    .line 26
    sget-object v0, Lskp;->b:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lscc;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, p1, v3, v2, v4}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lskn;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, Lskn;->f:Z

    .line 44
    .line 45
    invoke-static {p1, v3}, Lsgi;->e(ZLjava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "Elements DEBUG"

    .line 53
    .line 54
    const-string v0, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lblwf;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lskp;->a:Lsng;

    .line 65
    .line 66
    return-object p1
.end method
