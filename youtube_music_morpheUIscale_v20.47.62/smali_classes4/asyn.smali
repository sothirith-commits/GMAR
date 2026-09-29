.class public final Lasyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lasym;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lasym;

    .line 6
    .line 7
    iput-object v0, p0, Lasyn;->a:[Lasym;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lasym;
    .locals 2

    .line 1
    iget-object v0, p0, Lasyn;->a:[Lasym;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lasym;

    .line 8
    .line 9
    invoke-direct {v1}, Lasym;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method
