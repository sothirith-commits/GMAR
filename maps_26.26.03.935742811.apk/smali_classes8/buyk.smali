.class final Lbuyk;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbuyn;

.field d:I

.field e:Lbuyn;

.field f:Ljava/lang/String;

.field g:Lbvtc;

.field h:Lbvca;


# direct methods
.method public constructor <init>(Lbuyn;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuyk;->c:Lbuyn;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbuyk;->b:Ljava/lang/Object;

    iget p1, p0, Lbuyk;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbuyk;->d:I

    iget-object v0, p0, Lbuyk;->c:Lbuyn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lbuyn;->c(Lbuyn;Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
