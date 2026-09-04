.class final Lbuss;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbust;

.field c:I


# direct methods
.method public constructor <init>(Lbust;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuss;->b:Lbust;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbuss;->a:Ljava/lang/Object;

    iget p1, p0, Lbuss;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuss;->c:I

    iget-object v0, p0, Lbuss;->b:Lbust;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbust;->b(Lbvca;Landroid/os/Bundle;JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
