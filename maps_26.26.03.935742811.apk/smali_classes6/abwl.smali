.class final Labwl;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field e:Labwz;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labwl;->c:Ljava/lang/Object;

    iget p1, p0, Labwl;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labwl;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Labwz;->bu(Labwz;Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
