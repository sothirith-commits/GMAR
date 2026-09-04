.class public final Lcymu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcylw;


# instance fields
.field private final a:Lcylw;

.field private final b:Lcxyv;


# direct methods
.method public constructor <init>(Lcylw;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcymu;->a:Lcylw;

    iput-object p2, p0, Lcymu;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public final wA()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcymu;->a:Lcylw;

    invoke-interface {p0}, Lcylw;->wA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcymt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcymt;

    iget v1, v0, Lcymt;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcymt;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcymt;

    invoke-direct {v0, p0, p2}, Lcymt;-><init>(Lcymu;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lcymt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lcymt;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lcymu;->a:Lcylw;

    iget-object p0, p0, Lcymu;->b:Lcxyv;

    new-instance v2, Lcyms;

    invoke-direct {v2, p1, p0}, Lcyms;-><init>(Lcyjm;Lcxyv;)V

    iput v3, v0, Lcymt;->c:I

    invoke-interface {p2, v2, v0}, Lcylw;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
