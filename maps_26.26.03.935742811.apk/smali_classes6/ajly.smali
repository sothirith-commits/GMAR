.class public final synthetic Lajly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzku;


# instance fields
.field public final synthetic a:Lajlz;


# direct methods
.method public synthetic constructor <init>(Lajlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajly;->a:Lajlz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lajly;->a:Lajlz;

    iget-object v0, p0, Lajlz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lajlz;->a:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Lbzkt;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
