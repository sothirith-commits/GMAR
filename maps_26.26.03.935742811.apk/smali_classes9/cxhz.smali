.class public abstract Lcxhz;
.super Lcxhx;
.source "PG"


# instance fields
.field protected final c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcxhx;-><init>(I)V

    iput p2, p0, Lcxhz;->c:I

    return-void
.end method


# virtual methods
.method protected final e()I
    .locals 0

    iget p0, p0, Lcxhz;->c:I

    return p0
.end method
