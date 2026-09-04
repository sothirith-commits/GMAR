.class public abstract Labyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labyq;->a:I

    return-void
.end method


# virtual methods
.method public a(Labyq;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Labyq;->a:I

    iget p1, p1, Labyq;->a:I

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Labyq;

    invoke-virtual {p0, p1}, Labyq;->a(Labyq;)I

    move-result p0

    return p0
.end method
