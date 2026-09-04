.class public final Lauez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauep;


# instance fields
.field public final a:Lauer;

.field private final b:Lcxyv;


# direct methods
.method public constructor <init>(Lauer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauez;->a:Lauer;

    new-instance p1, Laqua;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v1, 0xf776b13

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    iput-object v0, p0, Lauez;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public a()Lcxyv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyv<",
            "Lduc;",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lauez;->b:Lcxyv;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lauez;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lauez;

    iget-object p0, p0, Lauez;->a:Lauer;

    iget-object p1, p1, Lauez;->a:Lauer;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lauez;->a:Lauer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderMetadataViewModelImpl(placesheetHeaderViewModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lauez;->a:Lauer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
