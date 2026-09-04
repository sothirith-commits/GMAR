.class public final Lcylc;
.super Lcxxo;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lcyaa;

.field public d:Lbhxw;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcylc;->a:Ljava/lang/Object;

    iget p1, p0, Lcylc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcylc;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcxzo;->K(Lcyjl;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
