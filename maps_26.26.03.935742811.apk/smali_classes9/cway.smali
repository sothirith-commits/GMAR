.class final Lcway;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzj;


# virtual methods
.method public final a(I)Lcvzi;
    .locals 1

    add-int/lit16 p1, p1, 0x1fff

    div-int/lit16 p1, p1, 0x2000

    mul-int/lit16 p1, p1, 0x2000

    const/high16 p0, 0x100000

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p1, Lcwax;

    new-instance v0, Lczho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0, p0}, Lcwax;-><init>(Lczho;I)V

    return-object p1
.end method
