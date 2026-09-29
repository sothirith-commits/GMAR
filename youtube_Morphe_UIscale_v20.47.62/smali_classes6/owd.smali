.class public final Lowd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const/16 v1, 0x99

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbjp;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lowd;->a:I

    .line 10
    .line 11
    return-void
.end method
