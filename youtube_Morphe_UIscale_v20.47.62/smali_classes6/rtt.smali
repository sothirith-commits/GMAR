.class public final Lrtt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrtp;

.field public b:Z

.field c:F

.field d:F

.field public e:Lrtp;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtt;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrtt;->e:Lrtp;

    return-void
.end method

.method public constructor <init>(Lrtt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrtt;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrtt;->e:Lrtp;

    .line 9
    .line 10
    iget-object v0, p1, Lrtt;->a:Lrtp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrtp;->a()Lrtp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrtt;->a:Lrtp;

    .line 17
    .line 18
    iget-boolean v0, p1, Lrtt;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lrtt;->b:Z

    .line 21
    .line 22
    iget v0, p1, Lrtt;->c:F

    .line 23
    .line 24
    iput v0, p0, Lrtt;->c:F

    .line 25
    .line 26
    iget v0, p1, Lrtt;->d:F

    .line 27
    .line 28
    iput v0, p0, Lrtt;->d:F

    .line 29
    .line 30
    iget-object v0, p1, Lrtt;->e:Lrtp;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lrtp;->a()Lrtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrtt;->e:Lrtp;

    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p1, Lrtt;->f:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lrtt;->f:Z

    .line 43
    .line 44
    return-void
.end method
