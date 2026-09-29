.class public final synthetic Laina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laina;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Laina;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lakaz;

    .line 12
    .line 13
    iget-wide v0, p1, Lakaz;->O:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    check-cast p1, Laind;

    .line 17
    .line 18
    invoke-virtual {p1}, Laind;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    check-cast p1, Lainb;

    .line 24
    .line 25
    iget-wide v0, p1, Lainb;->a:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    check-cast p1, Lainb;

    .line 29
    .line 30
    iget-object p1, p1, Lainb;->b:Ljava/util/TreeSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v0, p1

    .line 37
    return-wide v0
.end method
