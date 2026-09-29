.class final Lzmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lzip;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lznz;

.field final synthetic d:Lzmu;


# direct methods
.method public constructor <init>(Lzmu;Lzip;Ljava/lang/String;Lznz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzmr;->a:Lzip;

    .line 2
    .line 3
    iput-object p3, p0, Lzmr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lzmr;->c:Lznz;

    .line 6
    .line 7
    iput-object p1, p0, Lzmr;->d:Lzmu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanvv;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzmr;->d:Lzmu;

    .line 5
    .line 6
    iget-object p1, p1, Lzmu;->k:Lbhgt;

    .line 7
    .line 8
    check-cast p1, Lbhhb;

    .line 9
    .line 10
    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laagx;

    .line 13
    .line 14
    iget-object v0, p0, Lzmr;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laagx;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzmr;->c:Lznz;

    .line 20
    .line 21
    check-cast p1, Lzny;

    .line 22
    .line 23
    iget-object p1, p1, Lzny;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lzmr;->d:Lzmu;

    .line 26
    .line 27
    iget-object v0, v0, Lzmu;->h:Laafp;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laafp;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzhe;

    .line 2
    .line 3
    return-void
.end method
