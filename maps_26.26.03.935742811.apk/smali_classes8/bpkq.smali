.class final Lbpkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lbpkq;->b:I

    iput p2, p0, Lbpkq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 3

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    sget-object v1, Lcdfm;->a:Lcdfm;

    iget v1, p0, Lbpkq;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcdfm;->w:I

    iget v1, v0, Lcdfm;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lcdfm;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    iget v0, p1, Lcdfm;->e:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->e:I

    iget p0, p0, Lbpkq;->a:I

    iput p0, p1, Lcdfm;->ar:I

    return-void
.end method
