.class public final synthetic Lbccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcff;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    check-cast p1, Lbcbr;

    .line 8
    .line 9
    iput p2, p1, Lbcbr;->j:F

    .line 10
    .line 11
    iget p2, p1, Lbcbr;->t:I

    .line 12
    .line 13
    or-int/lit16 p2, p2, 0x800

    .line 14
    .line 15
    iput p2, p1, Lbcbr;->t:I

    .line 16
    .line 17
    return-void
.end method
