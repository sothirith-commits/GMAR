.class final Lbsao;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbsap;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Lcevg;

.field j:Lcevg;


# direct methods
.method public constructor <init>(Lbsap;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsao;->c:Lbsap;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbsao;->b:Ljava/lang/Object;

    iget p1, p0, Lbsao;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbsao;->d:I

    iget-object v0, p0, Lbsao;->c:Lbsap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbsap;->p(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
