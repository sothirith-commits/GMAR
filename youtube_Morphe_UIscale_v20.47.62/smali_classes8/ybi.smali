.class public final Lybi;
.super Lybb;
.source "PG"


# instance fields
.field private final g:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lxsv;ILyba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lybb;-><init>(Lxsv;ILyba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lybh;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lybh;-><init>(Lybi;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lybi;->g:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lxsv;)Lbimp;
    .locals 2

    .line 1
    iget-object p1, p1, Lxsv;->b:Lxsz;

    .line 2
    .line 3
    check-cast p1, Lxth;

    .line 4
    .line 5
    iget-object v0, p0, Lybi;->g:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbinm;

    .line 12
    .line 13
    sget-object v0, Lbimp;->a:Lbimp;

    .line 14
    .line 15
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lbimp;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lbimp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v1, Lbimp;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbimp;

    .line 39
    .line 40
    return-object p1
.end method
