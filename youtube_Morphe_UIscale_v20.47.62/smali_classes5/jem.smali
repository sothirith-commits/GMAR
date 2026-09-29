.class public final Ljem;
.super Lapks;
.source "PG"


# instance fields
.field final synthetic a:Ljeo;


# direct methods
.method public constructor <init>(Ljeo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljem;->a:Ljeo;

    .line 2
    .line 3
    invoke-direct {p0}, Lapks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lbgcr;->a:Lbgcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbgcr;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v1, Lbgcr;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbgcr;

    .line 23
    .line 24
    iget-object v0, p0, Ljem;->a:Ljeo;

    .line 25
    .line 26
    iget-object v0, v0, Ljeo;->an:Lahjy;

    .line 27
    .line 28
    sget-object v1, Layml;->a:Layml;

    .line 29
    .line 30
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laymj;

    .line 35
    .line 36
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 40
    .line 41
    check-cast v2, Layml;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p1, 0x167

    .line 49
    .line 50
    iput p1, v2, Layml;->c:I

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Layml;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljem;->a:Ljeo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljeo;->aU(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljem;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljem;->c(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x4

    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljem;->c(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method
