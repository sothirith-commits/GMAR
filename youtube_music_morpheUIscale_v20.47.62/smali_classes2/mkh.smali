.class public final synthetic Lmkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmld;

.field public final synthetic b:Lmlb;


# direct methods
.method public synthetic constructor <init>(Lmld;Lmlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkh;->a:Lmld;

    .line 5
    .line 6
    iput-object p2, p0, Lmkh;->b:Lmlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lmjs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmkh;->a:Lmld;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmld;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lmle;->b(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmkh;->b:Lmlb;

    .line 16
    .line 17
    check-cast v1, Lmjp;

    .line 18
    .line 19
    iget-object v1, v1, Lmjp;->a:Lbhnw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmle;->c(Lbhoa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lmle;->a()Lmlf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
