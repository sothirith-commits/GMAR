.class public final Lymz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lymz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lyqx;Lynj;)Lynj;
    .locals 8

    iget p0, p0, Lymz;->a:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lynq;

    if-eqz p0, :cond_0

    check-cast p1, Lynq;

    iget-object v6, p1, Lynq;->a:Lcgpi;

    iget-object p0, p2, Lynj;->g:Lcgpi;

    if-eq v6, p0, :cond_0

    const/4 v5, 0x0

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lynj;->a(Lynj;FFFFFLcgpi;I)Lynj;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lynn;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lynn;

    iget v5, p1, Lynn;->a:F

    iget p0, p1, Lynn;->b:F

    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    :cond_3
    move v4, p0

    const/4 v6, 0x0

    const/16 v7, 0x13f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lynj;->a(Lynj;FFFFFLcgpi;I)Lynj;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lyno;

    if-eqz p0, :cond_6

    check-cast p1, Lyno;

    iget v3, p1, Lyno;->a:F

    iget p0, v0, Lynj;->d:F

    cmpg-float p0, v3, p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x1ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lynj;->a(Lynj;FFFFFLcgpi;I)Lynj;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method
