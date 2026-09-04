.class public final Lcymg;
.super Lcxxo;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lbfon;


# direct methods
.method public constructor <init>(Lbfon;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcymg;->c:Lbfon;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcymg;->a:Ljava/lang/Object;

    iget p1, p0, Lcymg;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcymg;->b:I

    iget-object p1, p0, Lcymg;->c:Lbfon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbfon;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
