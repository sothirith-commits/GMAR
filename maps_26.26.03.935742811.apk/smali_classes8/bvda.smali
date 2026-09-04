.class final Lbvda;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbvdj;

.field d:I

.field e:Lbvcu;


# direct methods
.method public constructor <init>(Lbvdj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvda;->c:Lbvdj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbvda;->b:Ljava/lang/Object;

    iget p1, p0, Lbvda;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvda;->d:I

    iget-object p1, p0, Lbvda;->c:Lbvdj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lbvdj;->c(Lcqqk;ZLbvcu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
