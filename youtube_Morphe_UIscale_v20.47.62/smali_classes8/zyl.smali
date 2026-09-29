.class final Lzyl;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lzym;


# direct methods
.method public constructor <init>(Lzym;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzyl;->a:Lzym;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p1, Lzym;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyl;->a:Lzym;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lzym;->i:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lzym;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyl;->a:Lzym;

    .line 2
    .line 3
    iput-wide p1, v0, Lzym;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lzym;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
