.class public final Lafto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftn;


# instance fields
.field public final a:Lafti;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lahwr;

.field private final d:Lafqo;

.field private final e:Lblnv;

.field private final f:Lbluq;

.field private g:Lpjx;

.field private h:Lcxyh;


# direct methods
.method public constructor <init>(Lafqo;Lafti;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafto;->d:Lafqo;

    iput-object p2, p0, Lafto;->a:Lafti;

    iput-object p3, p0, Lafto;->e:Lblnv;

    invoke-virtual {p1}, Lafqo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/16 p1, 0x60

    goto :goto_1

    :cond_2
    const/16 p1, 0x90

    :goto_1
    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lafto;->f:Lbluq;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lafto;->g:Lpjx;

    return-object p0
.end method

.method public b()Lblms;
    .locals 3

    invoke-virtual {p0}, Lafto;->a()Lpjx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ladog;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Ladog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public bridge synthetic c()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lafto;->d()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbluq;
    .locals 0

    iget-object p0, p0, Lafto;->f:Lbluq;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lafto;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lafto;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lafto;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Lafto;->f(Lpjx;)V

    iput-object v0, p0, Lafto;->c:Lahwr;

    iget-object v0, p0, Lafto;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Lafto;->h:Lcxyh;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(Lpjx;)V
    .locals 0

    iput-object p1, p0, Lafto;->g:Lpjx;

    return-void
.end method

.method public g(Lpjx;Lahwr;Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpjx;",
            "Lahwr;",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lafto;->f(Lpjx;)V

    iput-object p2, p0, Lafto;->c:Lahwr;

    iput-object p3, p0, Lafto;->h:Lcxyh;

    return-void
.end method
