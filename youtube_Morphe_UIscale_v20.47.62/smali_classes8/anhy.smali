.class public final Lanhy;
.super Lfxc;
.source "PG"


# instance fields
.field public final a:Lanhz;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxk;Lanhz;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "logger"

    .line 5
    .line 6
    const-string v0, "maxIndex"

    .line 7
    .line 8
    const-string v1, "commandResolver"

    .line 9
    .line 10
    const-string v2, "currentProgress"

    .line 11
    .line 12
    const-string v3, "hapticFeedbackEnabled"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanhy;->e:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/BitSet;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lanhy;->d:Ljava/util/BitSet;

    .line 27
    .line 28
    iput-object p2, p0, Lanhy;->a:Lanhz;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lanhy;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lanhy;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lanhy;->a:Lanhz;

    .line 10
    .line 11
    return-object v0
.end method
