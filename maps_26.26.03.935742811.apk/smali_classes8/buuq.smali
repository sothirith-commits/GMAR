.class final Lbuuq;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuus;

.field d:I

.field e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbuus;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuuq;->c:Lbuus;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbuuq;->b:Ljava/lang/Object;

    iget p1, p0, Lbuuq;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuuq;->d:I

    iget-object v0, p0, Lbuuq;->c:Lbuus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbuus;->f(Lbvca;Lbvgx;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
