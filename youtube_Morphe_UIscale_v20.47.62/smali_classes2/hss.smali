.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauc;


# instance fields
.field private final a:Laffp;

.field private b:Lavuk;

.field private final c:Lapao;


# direct methods
.method public constructor <init>(Lapao;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhss;->c:Lapao;

    .line 5
    .line 6
    iput-object p2, p0, Lhss;->a:Laffp;

    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhss;->b:Lavuk;

    .line 3
    .line 4
    iget-object v0, p0, Lhss;->c:Lapao;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lapao;->i(Laauc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Laygx;)V
    .locals 2

    .line 1
    iget v0, p1, Laygx;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Laygx;->z:Lavuk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavuk;->a:Lavuk;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lhss;->b:Lavuk;

    .line 15
    .line 16
    iget-object p1, p0, Lhss;->c:Lapao;

    .line 17
    .line 18
    iget-boolean v0, p1, Lapao;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lhss;->ld(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lapao;->h(Laauc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lhss;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ld(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhss;->b:Lavuk;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhss;->a:Laffp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhss;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
