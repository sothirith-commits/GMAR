.class public final Lmdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jp(III)V
    .locals 2

    .line 1
    iget p3, p0, Lmdk;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmjb;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lmjb;->H(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    check-cast p1, Llzw;

    .line 26
    .line 27
    iput-boolean v0, p1, Llzw;->b:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmdl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmdl;->a()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final jq(FZ)V
    .locals 2

    .line 1
    iget p2, p0, Lmdk;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lmdk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lbhl;->z(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Liee;

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    invoke-virtual {p2, v1}, Liee;->jh(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
