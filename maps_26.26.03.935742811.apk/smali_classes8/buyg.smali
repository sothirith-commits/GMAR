.class final Lbuyg;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuyi;

.field d:I

.field e:Lcpzq;

.field f:Lbvca;

.field g:Lbvaz;


# direct methods
.method public constructor <init>(Lbuyi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyg;->c:Lbuyi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbuyg;->b:Ljava/lang/Object;

    iget p1, p0, Lbuyg;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuyg;->d:I

    iget-object p1, p0, Lbuyg;->c:Lbuyi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbuyi;->c(Lbvca;Lcpzq;Lbvaz;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
