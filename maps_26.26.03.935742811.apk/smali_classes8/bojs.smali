.class public final Lbojs;
.super Lbojd;
.source "PG"


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lbojs;->a:F

    invoke-direct {p0}, Lbojd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbojc;)V
    .locals 4

    invoke-interface {p1}, Lbojc;->c()Lbokh;

    move-result-object v0

    invoke-virtual {v0}, Lbpte;->u()Lbokz;

    move-result-object v1

    iget v2, p0, Lbojs;->a:F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbojx;->n(Lbokh;Lbokz;FF)Lbokz;

    move-result-object v0

    iget v1, p0, Lbojd;->g:I

    iget-object p0, p0, Lbojd;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0, v1, p0}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Lbjld;)Lbofh;
    .locals 2

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object v0

    iget p0, p0, Lbojs;->a:F

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lbojx;->C(Lbjld;Lbofh;FF)Lbofh;

    move-result-object p0

    return-object p0
.end method
