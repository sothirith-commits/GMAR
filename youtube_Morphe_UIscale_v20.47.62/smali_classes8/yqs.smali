.class final Lyqs;
.super Landroid/util/Property;
.source "PG"


# instance fields
.field final synthetic a:Lyqt;


# direct methods
.method public constructor <init>(Lyqt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyqs;->a:Lyqt;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyqr;

    .line 2
    .line 3
    iget p1, p1, Lyqr;->a:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyqr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lyqr;->a:F

    .line 10
    .line 11
    iget-object p1, p0, Lyqs;->a:Lyqt;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyqt;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
