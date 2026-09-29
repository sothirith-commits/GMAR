.class public final synthetic Lamte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamtk;


# direct methods
.method public synthetic constructor <init>(Lamtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamte;->a:Lamtk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lbrvx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lamte;->a:Lamtk;

    .line 19
    .line 20
    check-cast p1, Lbrvx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbrvx;->getValue()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lamtk;->R(Landroid/graphics/drawable/GradientDrawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
