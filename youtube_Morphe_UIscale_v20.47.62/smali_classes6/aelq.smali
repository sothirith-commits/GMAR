.class public final synthetic Laelq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laelq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laelq;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Larnr;->d:I

    .line 22
    .line 23
    sget-object v0, Larsa;->a:Larnr;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lakit;

    .line 27
    .line 28
    invoke-direct {v0}, Lakit;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget v0, Larnr;->d:I

    .line 33
    .line 34
    sget-object v0, Larsa;->a:Larnr;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    new-instance v0, Ladjr;

    .line 47
    .line 48
    invoke-direct {v0}, Ladjr;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    sget v0, Laelr;->h:I

    .line 53
    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
