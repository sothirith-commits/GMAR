.class final Lbuya;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbuyi;

.field c:I


# direct methods
.method public constructor <init>(Lbuyi;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuya;->b:Lbuyi;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbuya;->a:Ljava/lang/Object;

    iget p1, p0, Lbuya;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuya;->c:I

    iget-object v0, p0, Lbuya;->b:Lbuyi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbuyi;->b(Lbvca;Lcpzq;Lbvaz;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
