.class public abstract Lcxoz;
.super Lcxow;
.source "PG"


# instance fields
.field protected final c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcxow;-><init>(I)V

    iput p2, p0, Lcxoz;->c:I

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    iget p0, p0, Lcxoz;->c:I

    return p0
.end method
