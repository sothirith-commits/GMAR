.class final Lbuup;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuus;

.field d:I


# direct methods
.method public constructor <init>(Lbuus;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuup;->c:Lbuus;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbuup;->b:Ljava/lang/Object;

    iget p1, p0, Lbuup;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuup;->d:I

    iget-object v0, p0, Lbuup;->c:Lbuus;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbuus;->e(Lbvca;ILcufa;Lcufa;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
