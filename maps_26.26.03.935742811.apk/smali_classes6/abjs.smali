.class public final Labjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Z

.field private final d:Lblnv;

.field private final e:Labjk;

.field private final f:Lbcxj;

.field private final g:Lblgq;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Z

.field private j:Landroidx/viewpager2/widget/ViewPager2;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lblmr;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lcydg;->a:J

    const/4 v0, 0x2

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Labjs;->a:J

    const/16 v0, 0x8

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Labjs;->b:J

    return-void
.end method

.method public constructor <init>(Lblnv;Labjk;Lbcxj;Lblgq;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Labjk;",
            "Lbcxj;",
            "Lblgq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labjs;->d:Lblnv;

    iput-object p2, p0, Labjs;->e:Labjk;

    iput-object p3, p0, Labjs;->f:Lbcxj;

    iput-object p4, p0, Labjs;->g:Lblgq;

    iput-object p5, p0, Labjs;->h:Lkotlin/jvm/functions/Function1;

    iget-object p1, p2, Labjk;->b:Lbcxj;

    sget-object p3, Lbcxy;->bq:Lbcxt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lbcyi;->V(Lbcxj;Lbcxt;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-wide p3, Lcydg;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p1, Lcydi;->d:Lcydi;

    invoke-static {p3, p4, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    sget-wide p3, Lcydg;->a:J

    const-wide/16 p3, 0x0

    :goto_0
    iget-object p1, p2, Labjk;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object p1, Lcydi;->c:Lcydi;

    invoke-static {v0, v1, p1}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v0

    iget-object p1, p2, Labjk;->b:Lbcxj;

    sget-object p2, Lbcxy;->br:Lbcxq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p1, p5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    sget-wide v2, Labjk;->a:J

    invoke-static {p3, p4, v2, v3}, Lcydg;->n(JJ)J

    move-result-wide p3

    invoke-static {v0, v1, p3, p4}, Lcydg;->b(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p5

    :goto_1
    iput-boolean p2, p0, Labjs;->c:Z

    new-instance p1, Laagw;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labjs;->k:Landroid/view/View$OnClickListener;

    new-instance p1, Laare;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laare;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labjs;->l:Lblmr;

    new-instance p1, Lhh;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labjs;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance p1, Labjr;

    invoke-direct {p1, p0}, Labjr;-><init>(Labjs;)V

    iput-object p1, p0, Labjs;->n:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Labjs;->m:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Labjs;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final c()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Labjs;->n:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public final d()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Labjs;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final e()Lblmr;
    .locals 0

    iget-object p0, p0, Labjs;->l:Lblmr;

    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Labjs;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lbcxy;->br:Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Labjs;->f:Lbcxj;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lbcyi;->W(Lbcxj;Lbcxq;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labjs;->i(Z)V

    return-void
.end method

.method public final h(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Labjs;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-boolean v0, p0, Labjs;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Labjs;->i:Z

    iget-object v0, p0, Labjs;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Labjs;->f:Lbcxj;

    sget-object v0, Lbcxy;->bq:Lbcxt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcydg;->a:J

    iget-object p0, p0, Labjs;->g:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sget-object p0, Lcydi;->c:Lcydi;

    invoke-static {v1, v2, p0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcydg;->k(J)J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lbcyi;->X(Lbcxj;Lbcxt;J)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Labjs;->i:Z

    return p0
.end method
