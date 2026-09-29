.class final Lzyp;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lzyr;


# direct methods
.method public constructor <init>(Lzyr;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzyp;->a:Lzyr;

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyp;->a:Lzyr;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lzyr;->f(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyp;->a:Lzyr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lzyr;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
