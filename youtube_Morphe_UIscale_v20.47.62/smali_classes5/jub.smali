.class public final synthetic Ljub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpy;


# instance fields
.field public final synthetic a:Ljuq;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljuq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljub;->a:Ljuq;

    .line 5
    .line 6
    iput-object p2, p0, Ljub;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljub;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Ljub;->a:Ljuq;

    .line 4
    .line 5
    iget-object v2, v1, Ljuq;->by:Ljtq;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljtq;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljuq;->Z(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f140c8d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljuq;->Q()V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v1, 0x7f1400fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method
