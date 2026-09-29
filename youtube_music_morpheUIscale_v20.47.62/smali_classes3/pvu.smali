.class public final Lpvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpvu;->c:I

    .line 5
    .line 6
    iput p2, p0, Lpvu;->d:I

    .line 7
    .line 8
    iput p3, p0, Lpvu;->e:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lpvu;->a:Z

    .line 11
    .line 12
    iput p5, p0, Lpvu;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lpvu;-><init>(IIIZI)V

    return-void
.end method
