.class final Lbvsq;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbvsr;

.field c:I


# direct methods
.method public constructor <init>(Lbvsr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvsq;->b:Lbvsr;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvsq;->a:Ljava/lang/Object;

    iget p1, p0, Lbvsq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvsq;->c:I

    iget-object p1, p0, Lbvsq;->b:Lbvsr;

    invoke-virtual {p1, p0}, Lbvsr;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
