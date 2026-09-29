.class final Lzbk;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lzbl;


# direct methods
.method public constructor <init>(Lzbl;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzbk;->a:Lzbl;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbk;->a:Lzbl;

    .line 2
    .line 3
    iget-object v0, v0, Lzbl;->c:Lzbc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzbc;->ai:Lzbd;

    .line 8
    .line 9
    invoke-interface {v0}, Lzbd;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbk;->a:Lzbl;

    .line 2
    .line 3
    iput-wide p1, v0, Lzbl;->a:J

    .line 4
    .line 5
    return-void
.end method
