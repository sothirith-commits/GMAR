.class public final synthetic Laapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcecl;

    .line 2
    .line 3
    iget-wide v0, p1, Lcecn;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0xc

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
