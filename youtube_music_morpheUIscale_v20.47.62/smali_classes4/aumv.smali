.class public final synthetic Laumv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbhhx;


# direct methods
.method public synthetic constructor <init>(Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laumv;->a:Lbhhx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laumw;->a:Lbplp;

    .line 2
    .line 3
    iget-object v0, p0, Laumv;->a:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbplp;

    .line 10
    .line 11
    iget v1, v0, Lbplp;->c:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lbplp;->e:I

    .line 16
    .line 17
    if-lt v2, v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lbplp;->d:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Lbplp;->f:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v1, v3

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Laumw;->a:Lbplp;

    .line 40
    .line 41
    return-object v0
.end method
