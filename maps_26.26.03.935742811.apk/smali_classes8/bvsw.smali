.class final Lbvsw;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lbvsz;

.field f:I

.field g:Lbvca;


# direct methods
.method public constructor <init>(Lbvsz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvsw;->e:Lbvsz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvsw;->d:Ljava/lang/Object;

    iget p1, p0, Lbvsw;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvsw;->f:I

    iget-object p1, p0, Lbvsw;->e:Lbvsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbvsz;->j(Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
