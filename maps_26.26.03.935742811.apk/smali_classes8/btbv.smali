.class final Lbtbv;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbtbz;

.field e:I

.field f:Lbrg;


# direct methods
.method public constructor <init>(Lbtbz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbtbv;->d:Lbtbz;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbtbv;->c:Ljava/lang/Object;

    iget p1, p0, Lbtbv;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbtbv;->e:I

    iget-object p1, p0, Lbtbv;->d:Lbtbz;

    invoke-virtual {p1, p0}, Lbtbz;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
