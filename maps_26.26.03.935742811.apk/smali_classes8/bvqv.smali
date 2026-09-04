.class final Lbvqv;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbvqw;

.field c:I

.field d:Lbvga;

.field e:Lcpyi;

.field f:Lbuoo;

.field g:Lbvca;

.field h:I


# direct methods
.method public constructor <init>(Lbvqw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvqv;->b:Lbvqw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbvqv;->a:Ljava/lang/Object;

    iget p1, p0, Lbvqv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvqv;->c:I

    iget-object v0, p0, Lbvqv;->b:Lbvqw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbvqw;->a(Lbvca;Lbvga;Lcpyi;ILcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
