.class public final Laakw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaky;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaky;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    const/16 v0, 0x258

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    iput p1, p0, Laakw;->b:I

    .line 26
    .line 27
    iput-object p2, p0, Laakw;->a:Laaky;

    .line 28
    .line 29
    return-void
.end method
