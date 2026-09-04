.class public Lbpgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Lclwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpgl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpgl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lclwc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpgl;->c:Lclwc;

    invoke-virtual {p1}, Lclwc;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcbno;->ab(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lbpgl;->b:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lclwc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbpgl;->b:Ljava/util/List;

    iget-object v2, p1, Lclwc;->c:Lclwi;

    invoke-virtual {v2, v0}, Lclwg;->b(I)I

    move-result v2

    iget-object v3, p1, Lclwc;->c:Lclwi;

    invoke-virtual {v3, v0}, Lclwg;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lclwj;->k(II)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Lbpgk;

    invoke-direct {v3, v2, v0}, Lbpgk;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcxal;)J
    .locals 7

    invoke-interface {p3}, Lcxal;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lbpgl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpgk;

    iget v4, v3, Lbpgk;->a:I

    invoke-interface {p3, v4}, Lcxal;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lbpgk;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lbpgl;->c:Lclwc;

    invoke-virtual {v3, v4}, Lbpgk;->a(Lclwc;)V

    :cond_1
    iget-object v3, v3, Lbpgk;->b:Lcxdk;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Lcxdk;->t(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    move-wide p1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p1
.end method
