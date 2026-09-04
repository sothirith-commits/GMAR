.class public final Lbvbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lbvmo;

.field public final b:Lcxxc;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbvmo;Lcxxc;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbe;->a:Lbvmo;

    iput-object p2, p0, Lbvbe;->b:Lcxxc;

    iput-object p3, p0, Lbvbe;->c:Landroid/content/Context;

    iput-object p4, p0, Lbvbe;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbvbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvbd;

    iget v1, v0, Lbvbd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvbd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvbd;

    invoke-direct {v0, p0, p2}, Lbvbd;-><init>(Lbvbe;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvbd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvbd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbvbe;->a:Lbvmo;

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p1

    iput v3, v0, Lbvbd;->c:I

    new-instance p2, Lafhb;

    check-cast p0, Lbvmv;

    const/4 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {p2, p0, p1, v2, v4}, Lafhb;-><init>(Lbvmv;Lbvpe;Lcxwx;I)V

    iget-object p0, p0, Lbvmv;->b:Lcxxc;

    invoke-static {p0, p2, v0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvay;

    if-eqz p0, :cond_4

    check-cast p2, Lbvay;

    iget-object p0, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_3

    new-instance p0, Lbvau;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed deleting account"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x31

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_3
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_5

    check-cast p2, Lbvat;

    return-object p2

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    return-object v1
.end method
