.class public final Laozz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Laozv;

.field public final d:Landroid/os/Handler;

.field public final e:Laozu;

.field public final f:Lblyd;

.field public final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapar;Laozu;Laozv;Lbjyq;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laozy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laozy;-><init>(Laozz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laozz;->g:Ljava/lang/Thread;

    .line 10
    .line 11
    iput-object p4, p0, Laozz;->c:Laozv;

    .line 12
    .line 13
    iput-object p3, p0, Laozz;->e:Laozu;

    .line 14
    .line 15
    new-instance p3, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Laozz;->d:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p6, p0, Laozz;->f:Lblyd;

    .line 27
    .line 28
    invoke-virtual {p2}, Lapar;->b()Lbenv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lbenv;->k:Lbeng;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lbeng;->a:Lbeng;

    .line 37
    .line 38
    :cond_0
    iget p1, p1, Lbeng;->b:I

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    iput-wide p1, p0, Laozz;->a:J

    .line 42
    .line 43
    const-wide/32 p1, 0x2b52eb7

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p5, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Laozz;->b:Z

    .line 52
    .line 53
    return-void
.end method
