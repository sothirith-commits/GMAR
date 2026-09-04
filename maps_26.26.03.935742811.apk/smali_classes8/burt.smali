.class final Lburt;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lburw;

.field k:I

.field l:Lbvga;

.field m:Lbvca;


# direct methods
.method public constructor <init>(Lburw;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lburt;->j:Lburw;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lburt;->i:Ljava/lang/Object;

    iget p1, p0, Lburt;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lburt;->k:I

    iget-object v0, p0, Lburt;->j:Lburw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lburw;->g(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
