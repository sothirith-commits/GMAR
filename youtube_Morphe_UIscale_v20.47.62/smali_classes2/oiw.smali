.class public final Loiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final a:Lhwz;

.field public final b:Lblyd;

.field private final c:Laffp;

.field private final d:Lcd;


# direct methods
.method public constructor <init>(Laffp;Lcd;Lhwz;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiw;->c:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Loiw;->d:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Loiw;->a:Lhwz;

    .line 9
    .line 10
    iput-object p4, p0, Loiw;->b:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Lmob;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lmob;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lnli;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loiw;->d:Lcd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 3

    .line 1
    check-cast p1, Larnr;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lavuk;

    .line 15
    .line 16
    iget-object v2, p0, Loiw;->c:Laffp;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Llxk;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
