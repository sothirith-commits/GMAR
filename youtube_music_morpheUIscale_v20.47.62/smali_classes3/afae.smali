.class public final Lafae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[F

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lafae;->c:J

    .line 7
    .line 8
    iput p1, p0, Lafae;->a:I

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lafae;->b:[F

    .line 13
    .line 14
    return-void
.end method
