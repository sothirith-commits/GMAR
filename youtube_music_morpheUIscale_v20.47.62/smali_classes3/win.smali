.class public final Lwin;
.super Lhax;
.source "PG"


# instance fields
.field final a:Lwio;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhbf;Lwio;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lhax;-><init>(Lhbf;Lhba;)V

    .line 2
    .line 3
    .line 4
    const-string v4, "onProgressCompleteCommandFuture"

    .line 5
    .line 6
    const-string v5, "type"

    .line 7
    .line 8
    const-string v0, "commandResolver"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "logger"

    .line 13
    .line 14
    const-string v3, "onFrameCompleteCommandFuture"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwin;->e:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwin;->d:Ljava/util/BitSet;

    .line 29
    .line 30
    iput-object p2, p0, Lwin;->a:Lwio;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhba;
    .locals 3

    .line 1
    iget-object v0, p0, Lwin;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lwin;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lwin;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwin;->a:Lwio;

    .line 10
    .line 11
    return-object v0
.end method
