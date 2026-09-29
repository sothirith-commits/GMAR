.class public final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field final synthetic a:Lghd;


# direct methods
.method public constructor <init>(Lghd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghz;->a:Lghd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgia;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgia;-><init>(Laqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lghz;->a:Lghd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lghd;->a(Lgxj;)Lghd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lghd;->n()Lgxe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lghy;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lghy;-><init>(Lgxe;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbimx;->a:Lbimx;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Laqp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
