.class public final Lbhte;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llo;

.field public final d:Lmr;

.field private final f:Lblou;

.field private final g:Lcwyw;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bhte"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhte;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblou;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwyw;

    invoke-direct {v0}, Lcwyw;-><init>()V

    iput-object v0, p0, Lbhte;->g:Lcwyw;

    new-instance v0, Lbhtc;

    invoke-direct {v0, p0}, Lbhtc;-><init>(Lbhte;)V

    iput-object v0, p0, Lbhte;->c:Llo;

    new-instance v0, Lbhtd;

    invoke-direct {v0, p0}, Lbhtd;-><init>(Lbhte;)V

    iput-object v0, p0, Lbhte;->d:Lmr;

    const/4 v0, 0x0

    iput v0, p0, Lbhte;->h:I

    iput-object p1, p0, Lbhte;->f:Lblou;

    iput p2, p0, Lbhte;->a:I

    iput p3, p0, Lbhte;->b:I

    return-void
.end method

.method private final e(Lblov;Lblpx;I)V
    .locals 1

    iget-object v0, p0, Lbhte;->g:Lcwyw;

    invoke-virtual {v0, p3}, Lcwvo;->c(I)Z

    iget-object p0, p0, Lbhte;->f:Lblou;

    invoke-virtual {p0, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object p0, p0, Lbhte;->g:Lcwyw;

    iget v0, p0, Lcwyw;->b:I

    if-gt v0, p1, :cond_0

    sget-object v0, Lbhte;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x257e

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget p0, p0, Lcwyw;->b:I

    const-string v1, "Failed to get a grid position for item @ %d but the layout only have %d items."

    invoke-interface {v0, v1, p1, p0}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcuom;->L(Lcxaf;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Lblov;Lblpx;)V
    .locals 1

    iget v0, p0, Lbhte;->h:I

    invoke-direct {p0, p1, p2, v0}, Lbhte;->e(Lblov;Lblpx;I)V

    iget p1, p0, Lbhte;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbhte;->h:I

    return-void
.end method

.method public final c(Lblov;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpx;

    invoke-virtual {p0, p1, v0}, Lbhte;->b(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lblov;Lblpx;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbhte;->e(Lblov;Lblpx;I)V

    const/4 p1, 0x0

    iput p1, p0, Lbhte;->h:I

    return-void
.end method
