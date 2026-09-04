.class public final synthetic Lztd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztf;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztd;->a:[F

    return-void
.end method


# virtual methods
.method public final a(Lbnxh;Lbnxh;I)V
    .locals 1

    iget-object p0, p0, Lztd;->a:[F

    const/4 p3, 0x0

    aget v0, p0, p3

    invoke-virtual {p1, p2}, Lbnxh;->i(Lbnxh;)F

    move-result p1

    add-float/2addr v0, p1

    aput v0, p0, p3

    return-void
.end method
