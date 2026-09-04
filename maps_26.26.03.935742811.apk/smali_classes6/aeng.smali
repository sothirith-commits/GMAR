.class public final synthetic Laeng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyz;


# instance fields
.field public final synthetic a:Lcab;


# direct methods
.method public synthetic constructor <init>(Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeng;->a:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcab;

    check-cast p2, Laenk;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    check-cast p5, Lduc;

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x260310f7

    invoke-interface {p5, p1}, Lduc;->C(I)V

    iget-object p0, p0, Laeng;->a:Lcab;

    and-int/lit16 p1, p6, 0x1ff0

    invoke-static {p0, p2, p4, p5, p1}, Ladif;->aO(Lcab;Laenk;FLduc;I)Ldxq;

    move-result-object p0

    invoke-interface {p5}, Lduc;->r()V

    return-object p0
.end method
