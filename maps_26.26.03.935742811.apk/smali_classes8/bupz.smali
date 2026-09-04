.class final Lbupz;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbuqb;

.field c:I


# direct methods
.method public constructor <init>(Lbuqb;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbupz;->b:Lbuqb;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbupz;->a:Ljava/lang/Object;

    iget p1, p0, Lbupz;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbupz;->c:I

    iget-object p1, p0, Lbupz;->b:Lbuqb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbuqb;->a(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
