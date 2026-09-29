.class public final Lglg;
.super Lfxc;
.source "PG"


# instance fields
.field final a:Lglh;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lfxk;Lglh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "color"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lglg;->d:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/util/BitSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lglg;->e:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, Lglg;->a:Lglh;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglg;->b()Lglh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lglh;
    .locals 3

    .line 1
    iget-object v0, p0, Lglg;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lglg;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lglg;->a:Lglh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglg;->a:Lglh;

    .line 2
    .line 3
    iput p1, v0, Lglh;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lglg;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic o(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lglg;->c(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
