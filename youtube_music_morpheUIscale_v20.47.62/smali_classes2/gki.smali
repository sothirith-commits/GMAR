.class final Lgki;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Lgiu;

.field final b:Z

.field c:Lgly;


# direct methods
.method public constructor <init>(Lgiu;Lglq;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgki;->a:Lgiu;

    .line 8
    .line 9
    iget-boolean p1, p2, Lglq;->a:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iget-object p3, p2, Lglq;->b:Lgly;

    .line 17
    .line 18
    invoke-static {p3}, Lgzi;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p3, p0, Lgki;->c:Lgly;

    .line 22
    .line 23
    iget-boolean p1, p2, Lglq;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lgki;->b:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgki;->c:Lgly;

    .line 3
    .line 4
    invoke-virtual {p0}, Lgki;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
