.class public final Lxpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lxpk;

.field public c:Z


# direct methods
.method public constructor <init>(ILxpk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxpl;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lxpl;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lxpl;->b:Lxpk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lxpl;

    .line 2
    .line 3
    iget p1, p1, Lxpl;->a:I

    .line 4
    .line 5
    iget v0, p0, Lxpl;->a:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method
