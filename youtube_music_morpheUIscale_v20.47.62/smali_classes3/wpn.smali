.class public final Lwpn;
.super Lhax;
.source "PG"


# instance fields
.field public final a:Lwpo;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhbf;Lwpo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lhax;-><init>(Lhbf;Lhba;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "content"

    .line 5
    .line 6
    const-string v0, "row"

    .line 7
    .line 8
    const-string v1, "column"

    .line 9
    .line 10
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwpn;->e:[Ljava/lang/String;

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
    iput-object p1, p0, Lwpn;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    iput-object p2, p0, Lwpn;->a:Lwpo;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhba;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwpn;->b()Lwpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lwpo;
    .locals 3

    .line 1
    iget-object v0, p0, Lwpn;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lwpn;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v0, v1}, Lwpn;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwpn;->a:Lwpo;

    .line 10
    .line 11
    return-object v0
.end method
