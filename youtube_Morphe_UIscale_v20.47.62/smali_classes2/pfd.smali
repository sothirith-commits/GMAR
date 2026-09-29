.class public final Lpfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Liyb;

.field public final c:Lhwz;

.field public final d:Lblyd;

.field public final e:Lost;

.field public final f:Lbksk;

.field public final g:Lanyb;

.field public h:Z

.field public final i:Lxdu;

.field public final j:Llbp;

.field public final k:Laqxq;

.field public final l:Lbjyp;

.field public final m:Lcd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liyb;Lhwz;Lblyd;Llbp;Lcd;Lost;Lxdu;Lbksk;Lanyb;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpfd;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lpfd;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lpfd;->b:Liyb;

    .line 10
    .line 11
    iput-object p3, p0, Lpfd;->c:Lhwz;

    .line 12
    .line 13
    iput-object p4, p0, Lpfd;->d:Lblyd;

    .line 14
    .line 15
    iput-object p5, p0, Lpfd;->j:Llbp;

    .line 16
    .line 17
    iput-object p6, p0, Lpfd;->m:Lcd;

    .line 18
    .line 19
    new-instance p2, Laqxq;

    .line 20
    .line 21
    invoke-direct {p2, p1, p11}, Laqxq;-><init>(Landroid/app/Activity;Lbjyp;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpfd;->k:Laqxq;

    .line 25
    .line 26
    iput-object p7, p0, Lpfd;->e:Lost;

    .line 27
    .line 28
    iput-object p8, p0, Lpfd;->i:Lxdu;

    .line 29
    .line 30
    iput-object p9, p0, Lpfd;->f:Lbksk;

    .line 31
    .line 32
    iput-object p10, p0, Lpfd;->g:Lanyb;

    .line 33
    .line 34
    iput-object p11, p0, Lpfd;->l:Lbjyp;

    .line 35
    .line 36
    return-void
.end method
