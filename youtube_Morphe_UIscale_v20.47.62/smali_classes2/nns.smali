.class public final synthetic Lnns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lipu;

.field public final synthetic b:Lca;

.field public final synthetic c:Lakcj;

.field public final synthetic d:Lapao;

.field public final synthetic e:Lafic;

.field public final synthetic f:Llbp;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lipu;Lca;Lapao;Llbp;Lafic;Lakcj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lnns;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnns;->a:Lipu;

    .line 7
    .line 8
    iput-object p2, p0, Lnns;->b:Lca;

    .line 9
    .line 10
    iput-object p3, p0, Lnns;->d:Lapao;

    .line 11
    .line 12
    iput-object p4, p0, Lnns;->f:Llbp;

    .line 13
    .line 14
    iput-object p5, p0, Lnns;->e:Lafic;

    .line 15
    .line 16
    iput-object p6, p0, Lnns;->c:Lakcj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnns;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lior;

    .line 6
    .line 7
    iget-object v6, p0, Lnns;->c:Lakcj;

    .line 8
    .line 9
    iget-object v5, p0, Lnns;->e:Lafic;

    .line 10
    .line 11
    iget-object v4, p0, Lnns;->f:Llbp;

    .line 12
    .line 13
    iget-object v3, p0, Lnns;->d:Lapao;

    .line 14
    .line 15
    iget-object v2, p0, Lnns;->b:Lca;

    .line 16
    .line 17
    new-instance v0, Lnns;

    .line 18
    .line 19
    iget-object v1, p0, Lnns;->a:Lipu;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lnns;-><init>(Lipu;Lca;Lapao;Llbp;Lafic;Lakcj;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lior;->e(Larhs;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lnns;->a:Lipu;

    .line 30
    .line 31
    check-cast p1, Larov;

    .line 32
    .line 33
    iget-object v0, v0, Lipu;->a:Lios;

    .line 34
    .line 35
    iget-object v0, v0, Lios;->d:Larox;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Larov;->j(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lnns;->b:Lca;

    .line 41
    .line 42
    iget-object v3, p0, Lnns;->d:Lapao;

    .line 43
    .line 44
    iget-object v4, p0, Lnns;->f:Llbp;

    .line 45
    .line 46
    iget-object v5, p0, Lnns;->e:Lafic;

    .line 47
    .line 48
    iget-object v6, p0, Lnns;->c:Lakcj;

    .line 49
    .line 50
    new-instance v1, Lnbe;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lnbe;-><init>(Lca;Lapao;Llbp;Lafic;Lakcj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Larov;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnmo;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lnmo;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
