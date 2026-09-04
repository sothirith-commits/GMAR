.class public final synthetic Laegs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Laegs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laegs;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laegs;->b:I

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    check-cast p1, Lbyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5dc

    iput v0, p1, Lbyz;->a:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object v2

    sget-object v3, Lbym;->a:Lbyj;

    iput-object v3, v2, Lbyv;->b:Lbyj;

    iget p0, p0, Laegs;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v2, 0x1f4

    invoke-virtual {p1, p0, v2}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    move-result-object p0

    iput-object v3, p0, Lbyv;->b:Lbyj;

    invoke-virtual {p1, v1, v0}, Lbyx;->b(Ljava/lang/Object;I)Lbyw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Laegs;->a:F

    invoke-virtual {p1, p0}, Lekm;->mt(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->C(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Float;

    iget p0, p0, Laegs;->a:F

    float-to-double v5, p0

    const-wide/16 v7, 0x0

    cmpg-double p1, v5, v7

    if-ltz p1, :cond_2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v5, v7

    if-gtz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Float;

    aput-object p1, v1, v4

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lcwep;->bw([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lekm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Laegs;->a:F

    invoke-virtual {p1, p0}, Lekm;->o(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
