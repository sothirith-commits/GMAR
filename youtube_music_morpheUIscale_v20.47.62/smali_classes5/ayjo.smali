.class public final Layjo;
.super Laihg;
.source "PG"


# instance fields
.field public final c:Lazht;

.field public final d:Lbnna;

.field public final e:Laijd;

.field public final f:Lazlw;

.field public final g:Laqsg;

.field public final h:Layup;

.field public final i:Z

.field public final j:Z

.field public final k:Layjn;

.field public final l:Lbhgt;

.field public final m:Lazmu;

.field public n:Lchxz;

.field final o:Layjh;

.field public volatile p:Z

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhpa;Laihh;Lazht;Lbnna;Lbwmw;Layjh;Laijd;Lbhgt;Lazmu;Lazlw;Laqsg;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laihg;-><init>(Ljava/util/concurrent/Executor;Lbhpa;Laihh;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Layjo;->c:Lazht;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Layjo;->d:Lbnna;

    .line 13
    .line 14
    iput-object p8, p0, Layjo;->e:Laijd;

    .line 15
    .line 16
    iput-object p11, p0, Layjo;->f:Lazlw;

    .line 17
    .line 18
    iput-object p12, p0, Layjo;->g:Laqsg;

    .line 19
    .line 20
    iput-object p13, p0, Layjo;->h:Layup;

    .line 21
    .line 22
    invoke-static {p6}, Layju;->b(Lbwmw;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean p2, p6, Lbwmw;->e:Z

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    :cond_1
    :goto_0
    iput-boolean p3, p0, Layjo;->i:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Layjo;->j:Z

    .line 38
    .line 39
    invoke-static {p6}, Layju;->b(Lbwmw;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p6, Lbwmw;->c:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p6, Lbwmw;->d:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, -0x1

    .line 63
    :goto_1
    iput p1, p0, Layjo;->q:I

    .line 64
    .line 65
    iput-object p7, p0, Layjo;->o:Layjh;

    .line 66
    .line 67
    iput-object p9, p0, Layjo;->l:Lbhgt;

    .line 68
    .line 69
    iput-object p10, p0, Layjo;->m:Lazmu;

    .line 70
    .line 71
    new-instance p1, Layjn;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Layjn;-><init>(Layjo;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Layjo;->k:Layjn;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Layjm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Layjm;-><init>(Layjo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Laywn;
    .locals 4

    .line 1
    invoke-static {}, Laywn;->c()Laywm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Layjo;->q:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Layvo;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    iput v3, v2, Layvo;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laywm;->b(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Layvo;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Layvo;->a:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Laywm;->a()Laywn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
