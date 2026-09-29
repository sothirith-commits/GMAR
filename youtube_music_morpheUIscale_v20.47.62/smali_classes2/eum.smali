.class public final Leum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leui;

.field public final b:Leun;

.field public final c:Lapu;

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:Z

.field private final h:Lcjfo;


# direct methods
.method public constructor <init>(Leui;Lcjfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leum;->a:Leui;

    .line 5
    .line 6
    iput-object p2, p0, Leum;->h:Lcjfo;

    .line 7
    .line 8
    new-instance p1, Leun;

    .line 9
    .line 10
    invoke-direct {p1}, Leun;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leum;->b:Leun;

    .line 14
    .line 15
    sget-object p1, Lapw;->a:[J

    .line 16
    .line 17
    new-instance p1, Lapu;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lapu;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leum;->c:Lapu;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Leum;->g:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leum;->a:Leui;

    .line 2
    .line 3
    invoke-interface {v0}, Leui;->getLifecycle()Lbqq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbqq;->a()Lbqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbqp;->b:Lbqp;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Leum;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Leum;->h:Lcjfo;

    .line 20
    .line 21
    invoke-interface {v1}, Lcjfo;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Leui;->getLifecycle()Lbqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Leul;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Leul;-><init>(Leum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqq;->b(Lbqs;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Leum;->d:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "SavedStateRegistry was already attached."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
