.class final Lbsaa;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbsab;

.field c:I

.field d:Lcgvp;

.field e:Lcgvv;


# direct methods
.method public constructor <init>(Lbsab;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbsaa;->b:Lbsab;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbsaa;->a:Ljava/lang/Object;

    iget p1, p0, Lbsaa;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbsaa;->c:I

    iget-object p1, p0, Lbsaa;->b:Lbsab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbsab;->a(Lcgvp;Lcgvv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
