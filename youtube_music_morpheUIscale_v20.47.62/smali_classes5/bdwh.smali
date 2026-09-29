.class public final Lbdwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field final C:Lqzp;

.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Lafft;

.field final c:Laotx;

.field final d:Lavdo;

.field final e:Ljava/util/concurrent/Executor;

.field final f:Landroid/os/Handler;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:[B

.field final l:Ljava/lang/String;

.field final m:Lcgyq;

.field final n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Lbhgt;

.field public s:Ljava/lang/String;

.field final t:Lbduv;

.field public u:Ljava/lang/String;

.field public v:Lbkmk;

.field public w:Lbkmk;

.field final x:Lavcy;

.field final y:Lqzo;

.field final z:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lafft;Laotx;Lavdo;Lavcy;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/lang/String;Lcgyq;Lqzo;Lqzp;Ljava/lang/String;[BILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f333333    # 0.7f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbdwh;->q:F

    .line 8
    .line 9
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 10
    .line 11
    iput-object v0, p0, Lbdwh;->r:Lbhgt;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lbdwh;->A:I

    .line 15
    .line 16
    const-string v0, "embeddedassistant.googleapis.com"

    .line 17
    .line 18
    iput-object v0, p0, Lbdwh;->s:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lbduv;

    .line 21
    .line 22
    invoke-direct {v0}, Lbduv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbdwh;->t:Lbduv;

    .line 26
    .line 27
    iput-object p1, p0, Lbdwh;->a:Lorg/chromium/net/CronetEngine;

    .line 28
    .line 29
    iput-object p2, p0, Lbdwh;->b:Lafft;

    .line 30
    .line 31
    iput-object p3, p0, Lbdwh;->c:Laotx;

    .line 32
    .line 33
    iput-object p4, p0, Lbdwh;->d:Lavdo;

    .line 34
    .line 35
    iput-object p5, p0, Lbdwh;->x:Lavcy;

    .line 36
    .line 37
    iput-object p6, p0, Lbdwh;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p7, p0, Lbdwh;->f:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p8, p0, Lbdwh;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lbdwh;->m:Lcgyq;

    .line 44
    .line 45
    iput-object p10, p0, Lbdwh;->y:Lqzo;

    .line 46
    .line 47
    iput-object p11, p0, Lbdwh;->C:Lqzp;

    .line 48
    .line 49
    const-string p1, "PLACEHOLDER"

    .line 50
    .line 51
    iput-object p1, p0, Lbdwh;->h:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lbdwh;->i:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p12, p0, Lbdwh;->j:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p13, p0, Lbdwh;->k:[B

    .line 58
    .line 59
    iput p14, p0, Lbdwh;->z:I

    .line 60
    .line 61
    const-string p1, "AIzaSyAOghZGza2MQSZkY_zfZ370N-PUdXEo8AI"

    .line 62
    .line 63
    iput-object p1, p0, Lbdwh;->l:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p15

    .line 66
    .line 67
    iput-object p1, p0, Lbdwh;->n:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method
