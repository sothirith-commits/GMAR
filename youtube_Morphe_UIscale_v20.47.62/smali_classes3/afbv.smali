.class public final synthetic Lafbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafbv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lafbv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Larif;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, Laboc;

    .line 19
    .line 20
    check-cast p5, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v1, Laewb;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Laewb;-><init>(Larif;Landroid/graphics/Rect;ILaboc;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    check-cast p4, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast p5, Lafce;

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p1, p2, p3, p4, p5}, Lafbz;->a(IIIILafce;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
