.class final Lbvgd;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbvge;

.field c:I


# direct methods
.method public constructor <init>(Lbvge;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvgd;->b:Lbvge;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvgd;->a:Ljava/lang/Object;

    iget p1, p0, Lbvgd;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvgd;->c:I

    iget-object p1, p0, Lbvgd;->b:Lbvge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbvge;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
