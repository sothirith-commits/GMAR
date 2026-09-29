.class public final Laghn;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lagho;


# direct methods
.method public constructor <init>(Lagho;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p4, p0, Laghn;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Laghn;->b:Lagho;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Laghn;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laghn;->b:Lagho;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lagho;->c:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lagho;->d:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laghn;->b:Lagho;

    .line 2
    .line 3
    iput-wide p1, v0, Lagho;->c:J

    .line 4
    .line 5
    return-void
.end method
