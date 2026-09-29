.class final Lmjy;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lmjz;


# direct methods
.method public constructor <init>(Lmjz;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmjy;->a:Lmjz;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmjy;->a:Lmjz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lmjz;->d:J

    .line 6
    .line 7
    sget-object v1, Lzqs;->g:Lzqs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmjz;->a(Lzqs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmjy;->a:Lmjz;

    .line 2
    .line 3
    iput-wide p1, v0, Lmjz;->d:J

    .line 4
    .line 5
    return-void
.end method
