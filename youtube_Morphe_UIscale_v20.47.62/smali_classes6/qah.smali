.class public final Lqah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqah;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqah;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqah;->b:I

    iput p2, p0, Lqah;->a:I

    return-void
.end method
