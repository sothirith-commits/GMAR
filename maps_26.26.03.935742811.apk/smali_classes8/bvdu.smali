.class final Lbvdu;
.super Lcxxo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbvdv;

.field c:I


# direct methods
.method public constructor <init>(Lbvdv;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvdu;->b:Lbvdv;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbvdu;->a:Ljava/lang/Object;

    iget p1, p0, Lbvdu;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbvdu;->c:I

    iget-object p1, p0, Lbvdu;->b:Lbvdv;

    invoke-virtual {p1, p0}, Lbvdv;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
