.class public abstract Lygp;
.super Lyge;
.source "PG"


# instance fields
.field public g:Lj$/time/Duration;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Lygq;


# direct methods
.method protected constructor <init>(Lygq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp;->i:Lygq;

    .line 2
    .line 3
    invoke-direct {p0}, Lyge;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lygp;->g:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Lj$/time/Duration;)V
.end method

.method protected abstract c(Lymj;)Z
.end method

.method protected d(Lj$/time/Duration;I)Lygk;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp;->f:Lyjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lyjm;->i(Lj$/time/Duration;I)Lygk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lygk;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lygk;->b()Lyir;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lygp;->i:Lygq;

    .line 22
    .line 23
    iget-object v1, v0, Lygq;->c:Lxsv;

    .line 24
    .line 25
    iget-object v1, v1, Lxsv;->b:Lxsz;

    .line 26
    .line 27
    check-cast v1, Lymt;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Lygq;->l(Lyir;Lymt;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
