.class final Lacmq;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Lacmr;

.field e:Laszk;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacmq;->b:Ljava/lang/Object;

    iget p1, p0, Lacmq;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacmq;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lacmr;->b(Lacmr;Landroid/net/Uri;Laszk;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
