.class final Lbupb;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbupc;

.field c:I

.field d:Lcpuf;

.field e:Lbvca;


# direct methods
.method public constructor <init>(Lbupc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbupb;->b:Lbupc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbupb;->a:Ljava/lang/Object;

    iget p1, p0, Lbupb;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbupb;->c:I

    iget-object p1, p0, Lbupb;->b:Lbupc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbupc;->h(Lbvca;Lcpuf;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
