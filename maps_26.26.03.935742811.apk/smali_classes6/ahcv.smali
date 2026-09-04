.class public final synthetic Lahcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagsp;)I
    .locals 0

    iget p0, p0, Lahcv;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lagsp;->d()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lagsp;->c()I

    move-result p0

    return p0
.end method
