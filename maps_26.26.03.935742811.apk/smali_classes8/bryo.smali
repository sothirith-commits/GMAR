.class public Lbryo;
.super Lbryn;
.source "PG"


# instance fields
.field private final a:F

.field private final h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1}, Lbryn;-><init>(F)V

    iput p1, p0, Lbryo;->a:F

    iput p2, p0, Lbryo;->h:F

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lbryo;->a:F

    invoke-virtual {p0, p1}, Lbryn;->g(F)V

    return-void

    :cond_0
    iget p1, p0, Lbryo;->h:F

    invoke-virtual {p0, p1}, Lbryn;->g(F)V

    return-void
.end method
