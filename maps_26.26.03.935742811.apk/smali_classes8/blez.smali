.class public final Lblez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbley;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field private final c:Landroid/animation/TypeEvaluator;


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lblez;->a:F

    iput p2, p0, Lblez;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbzfu;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbzfu;-><init>(I)V

    iput-object p1, p0, Lblez;->c:Landroid/animation/TypeEvaluator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lblez;->b:F

    iget v1, p0, Lblez;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lblez;->c:Landroid/animation/TypeEvaluator;

    invoke-interface {p0, p1, v1, v0}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method
