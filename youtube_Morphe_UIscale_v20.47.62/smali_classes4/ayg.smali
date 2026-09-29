.class final Layg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layg;->a:Landroid/util/Rational;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 4
    .line 5
    iget-object v0, p0, Layg;->a:Landroid/util/Rational;

    .line 6
    .line 7
    invoke-static {p1, v0}, Layh;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v0}, Layh;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
