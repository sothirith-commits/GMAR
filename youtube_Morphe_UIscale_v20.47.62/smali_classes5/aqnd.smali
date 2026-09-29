.class final Laqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmw;


# instance fields
.field private final a:Laqmw;

.field private b:Laqnn;


# direct methods
.method public constructor <init>(Laqmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqnd;->b:Laqnn;

    .line 6
    .line 7
    iput-object p1, p0, Laqnd;->a:Laqmw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnd;->b:Laqnn;

    .line 5
    .line 6
    new-instance v1, Laqnl;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Laqnl;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laqnd;->b:Laqnn;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqnd;->a:Laqmw;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Laqmw;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnd;->b:Laqnn;

    .line 5
    .line 6
    new-instance v1, Laqnm;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Laqnm;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laqnd;->b:Laqnn;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqnd;->a:Laqmw;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Laqmw;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
