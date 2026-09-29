.class final Larsd;
.super Larox;
.source "PG"


# instance fields
.field private final transient a:Larny;

.field private final transient b:Larnr;


# direct methods
.method public constructor <init>(Larny;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larox;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larsd;->a:Larny;

    .line 5
    .line 6
    iput-object p2, p0, Larsd;->b:Larnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Larsd;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Larnh;->c([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larsd;->a:Larny;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Larsd;->b:Larnr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larsd;->k()Larto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()Larto;
    .locals 1

    .line 1
    iget-object v0, p0, Larsd;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Larsd;->a:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Larox;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
