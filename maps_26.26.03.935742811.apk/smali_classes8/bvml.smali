.class final Lbvml;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbvmm;

.field c:I

.field d:Lcpmq;

.field e:Lcpmq;

.field f:Lcpmq;


# direct methods
.method public constructor <init>(Lbvmm;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvml;->b:Lbvmm;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvml;->a:Ljava/lang/Object;

    iget p1, p0, Lbvml;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvml;->c:I

    iget-object p1, p0, Lbvml;->b:Lbvmm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbvmm;->g(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
