.class final Lbvdb;
.super Lcxxo;
.source "PG"


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbvdj;

.field d:I

.field e:Lcpym;

.field f:Lbvcu;


# direct methods
.method public constructor <init>(Lbvdj;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvdb;->c:Lbvdj;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvdb;->b:Ljava/lang/Object;

    iget p1, p0, Lbvdb;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvdb;->d:I

    iget-object p1, p0, Lbvdb;->c:Lbvdj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbvdj;->d(Lbvcu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
