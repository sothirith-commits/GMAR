.class public final Lamko;
.super Lbacc;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lalyx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "amko"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lamko;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalyx;)V
    .locals 1

    sget-object v0, Lclko;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamko;->b:Lalyx;

    return-void
.end method

.method private static b(I)I
    .locals 5

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    sget-object v0, Lamko;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v4, 0x148d

    invoke-interface {v0, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string p0, "REPLACE"

    goto :goto_0

    :cond_0
    const-string p0, "POP_TO_ROOT"

    goto :goto_0

    :cond_1
    const-string p0, "PUSH"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN_TRANSITION"

    :goto_0
    const-string v2, "Transition %s is not supported yet in aGMM."

    invoke-interface {v0, v2, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    check-cast p1, Lclko;

    iget v0, p1, Lclko;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    :goto_0
    if-eqz v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_5

    if-eq v5, v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lamko;->b:Lalyx;

    invoke-static {v3}, Lalzg;->b(I)Lalzg;

    move-result-object v0

    new-instance v1, Lalzc;

    invoke-direct {v1, v0}, Lalzc;-><init>(Lalzg;)V

    invoke-virtual {v1, v4}, Lalzc;->c(Z)V

    iget p1, p1, Lclko;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, p1

    :goto_1
    invoke-static {v4}, Lamko;->b(I)I

    move-result p1

    iput p1, v1, Lalzc;->g:I

    invoke-virtual {v1}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-interface {p0, p1}, Lalyx;->o(Lalzg;)V

    return-void

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lclko;->c:I

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lclko;->d:Ljava/lang/Object;

    check-cast v1, Lcnmm;

    goto :goto_2

    :cond_6
    sget-object v1, Lcnmm;->a:Lcnmm;

    :goto_2
    iget-wide v1, v1, Lcnmm;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p0, p0, Lamko;->b:Lalyx;

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-static {v0, v1, v2, v3}, Lalzg;->d(Lj$/time/Instant;Ljava/lang/String;Lcapl;I)Lalzg;

    move-result-object v0

    new-instance v1, Lalzc;

    invoke-direct {v1, v0}, Lalzc;-><init>(Lalzg;)V

    invoke-virtual {v1, v4}, Lalzc;->c(Z)V

    iget p1, p1, Lclko;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v4, p1

    :goto_3
    invoke-static {v4}, Lamko;->b(I)I

    move-result p1

    iput p1, v1, Lalzc;->g:I

    invoke-virtual {v1}, Lalzc;->a()Lalzg;

    move-result-object p1

    invoke-interface {p0, p1}, Lalyx;->o(Lalzg;)V

    return-void

    :cond_8
    iget-object p0, p0, Lamko;->b:Lalyx;

    if-ne v0, v4, :cond_9

    iget-object p1, p1, Lclko;->d:Ljava/lang/Object;

    check-cast p1, Lcovi;

    goto :goto_4

    :cond_9
    sget-object p1, Lcovi;->a:Lcovi;

    :goto_4
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-interface {p0, p1, v0}, Lalyx;->u(Lcovi;Lcapl;)V

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0
.end method
