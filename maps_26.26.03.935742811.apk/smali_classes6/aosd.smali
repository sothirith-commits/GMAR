.class final Laosd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpzj;
.implements Lbpzo;
.implements Lbpzf;


# instance fields
.field final synthetic a:Laose;


# direct methods
.method public constructor <init>(Laose;)V
    .locals 0

    iput-object p1, p0, Laosd;->a:Laose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqot;Z)V
    .locals 0

    iget-object p0, p0, Laosd;->a:Laose;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laose;->d:Z

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    invoke-virtual {p0, p1}, Laose;->a(Lyvu;)V

    return-void
.end method

.method public final b(Lbqot;Lajzl;)V
    .locals 0

    iget-object p0, p0, Laosd;->a:Laose;

    iput-object p1, p0, Laose;->b:Lbqot;

    iput-object p2, p0, Laose;->c:Lajzl;

    return-void
.end method

.method public final rH(Lbqot;IZ)V
    .locals 4

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    iget-object p0, p0, Laosd;->a:Laose;

    iget-object p2, p0, Laose;->e:Lceuk;

    invoke-virtual {p2}, Lceuk;->h()Lyvc;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p3, p3, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywu;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lyvu;->q()Lyvc;

    move-result-object p3

    iget-object p0, p0, Laose;->a:Lpro;

    invoke-interface {p0}, Lpro;->a()Lprn;

    move-result-object p0

    invoke-virtual {p0}, Lprn;->b()Z

    move-result p0

    iget p1, p1, Lyvu;->d:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0, p0, p1}, Lceuk;->i(Lyvc;ZZI)V

    return-void
.end method
