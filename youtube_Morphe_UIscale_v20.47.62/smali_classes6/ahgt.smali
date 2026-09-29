.class final Lahgt;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lahgu;


# direct methods
.method public constructor <init>(Lahgu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahgt;->a:Lahgu;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgt;->a:Lahgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahgu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
