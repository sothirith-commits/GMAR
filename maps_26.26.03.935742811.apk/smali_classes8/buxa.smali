.class final Lbuxa;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbuxc;

.field e:I

.field f:Lbuwt;

.field g:Lbvaz;


# direct methods
.method public constructor <init>(Lbuxc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxa;->d:Lbuxc;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbuxa;->c:Ljava/lang/Object;

    iget p1, p0, Lbuxa;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuxa;->e:I

    iget-object v0, p0, Lbuxa;->d:Lbuxc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbuxc;->d(Lbusg;Ljava/util/List;Lbvaz;Lbuwt;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
