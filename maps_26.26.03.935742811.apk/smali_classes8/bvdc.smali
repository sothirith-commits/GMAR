.class final Lbvdc;
.super Lcxxo;
.source "PG"


# instance fields
.field a:J

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbvdj;

.field e:I

.field f:Lbvcy;

.field g:Lcpyw;

.field h:Lbvcu;

.field i:Lbvaz;


# direct methods
.method public constructor <init>(Lbvdj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvdc;->d:Lbvdj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbvdc;->c:Ljava/lang/Object;

    iget p1, p0, Lbvdc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvdc;->e:I

    iget-object v0, p0, Lbvdc;->d:Lbvdj;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbvdj;->e(Lbvcu;Lbvaz;JJLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
