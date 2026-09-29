.class public final Ljos;
.super Lfxc;
.source "PG"


# instance fields
.field public final a:Ljot;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxk;Ljot;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "commandResolver"

    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "children"

    .line 9
    .line 10
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljos;->e:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/BitSet;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljos;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    iput-object p2, p0, Ljos;->a:Ljot;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 3

    .line 1
    iget-object v0, p0, Ljos;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Ljos;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljos;->a:Ljot;

    .line 10
    .line 11
    return-object v0
.end method
