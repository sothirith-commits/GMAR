.class public final Lwib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lqiq;

.field public final e:Lsak;

.field public final f:Larjd;

.field public g:Laqae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqiq;->a:Lqiq;

    .line 5
    .line 6
    iput-object v0, p0, Lwib;->d:Lqiq;

    .line 7
    .line 8
    new-instance v0, Labsw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Labsw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwib;->e:Lsak;

    .line 15
    .line 16
    new-instance v0, Lcoy;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcoy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwib;->f:Larjd;

    .line 28
    .line 29
    return-void
.end method
