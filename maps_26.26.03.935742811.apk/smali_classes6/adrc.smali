.class public final Ladrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqt;


# instance fields
.field public final a:Lblnv;

.field public final b:Ljava/lang/String;

.field public final c:Lcnqq;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ladqp;

.field public final g:Lbklm;

.field private final h:Landroid/widget/ArrayAdapter;

.field private final i:Loaw;

.field private final j:Latvs;

.field private final k:Latvh;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Latvs;Lbklm;Latvh;Lcnqq;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ladrc;->e:I

    iput-object p6, p0, Ladrc;->c:Lcnqq;

    iget-object v0, p6, Lcnqq;->c:Lcqsi;

    iput-object v0, p0, Ladrc;->d:Ljava/util/List;

    iput-object p7, p0, Ladrc;->b:Ljava/lang/String;

    iput-object p2, p0, Ladrc;->a:Lblnv;

    iput-object p4, p0, Ladrc;->g:Lbklm;

    iput-object p5, p0, Ladrc;->k:Latvh;

    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p5, p6, Lcnqq;->c:Lcqsi;

    invoke-static {p5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p5

    new-instance v1, Ladlc;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ladlc;-><init>(I)V

    invoke-virtual {p5, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p5

    invoke-virtual {p5}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    const v1, 0x1090003

    invoke-direct {p2, p1, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Ladrc;->h:Landroid/widget/ArrayAdapter;

    iput-object p1, p0, Ladrc;->i:Loaw;

    iput-object p3, p0, Ladrc;->j:Latvs;

    new-instance p1, Lyht;

    const/4 p2, 0x3

    invoke-direct {p1, p8, p2}, Lyht;-><init>(II)V

    invoke-static {v0, p1}, Lcbno;->aD(Ljava/lang/Iterable;Lcapn;)I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "Cannot find the daily showtimes from selected day offset"

    invoke-static {p1, p2, p3}, Lcenr;->aJ(IILjava/lang/String;)V

    iput p1, p0, Ladrc;->e:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcnqi;

    move-object p1, p6

    iget-object p6, p1, Lcnqq;->g:Ljava/lang/String;

    move-object p5, p7

    iget-object p7, p1, Lcnqq;->f:Ljava/lang/String;

    iget-object p1, p1, Lcnqq;->e:Lcqsu;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p8

    move-object p2, p4

    const p4, 0x7fffffff

    invoke-virtual/range {p2 .. p8}, Lbklm;->aS(Lcnqi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ladqy;

    move-result-object p1

    iput-object p1, p0, Ladrc;->f:Ladqp;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    new-instance v0, Lnz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Ladrc;->h:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ladrc;->j:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ladrc;->i:Loaw;

    const v0, 0x7f141db6

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ladqp;
    .locals 0

    iget-object p0, p0, Ladrc;->f:Ladqp;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Ladrc;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Ladrc;->k:Latvh;

    invoke-virtual {p0}, Latvh;->q()Z

    move-result p0

    return p0
.end method
