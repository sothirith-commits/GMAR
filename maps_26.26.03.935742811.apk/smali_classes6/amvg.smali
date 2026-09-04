.class public final Lamvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvu;


# instance fields
.field private final a:D

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lamvg;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamvg;->b:I

    iput-wide p2, p0, Lamvg;->a:D

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-direct {p0, p1, v0, v1}, Lamvg;-><init>(ID)V

    return-void
.end method


# virtual methods
.method public final a(Lamux;)Z
    .locals 3

    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lamvg;->b:I

    iget-wide v1, p0, Lamvg;->a:D

    invoke-static {p1, v0, v1, v2}, Laleb;->gC(Landroid/view/View;ID)Z

    move-result p0

    return p0
.end method
