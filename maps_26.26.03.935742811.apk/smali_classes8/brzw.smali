.class final Lbrzw;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbrzy;

.field g:I

.field h:Lbsar;


# direct methods
.method public constructor <init>(Lbrzy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbrzw;->f:Lbrzy;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbrzw;->e:Ljava/lang/Object;

    iget p1, p0, Lbrzw;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrzw;->g:I

    iget-object p1, p0, Lbrzw;->f:Lbrzy;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbrzy;->c(Ljava/util/List;ZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
