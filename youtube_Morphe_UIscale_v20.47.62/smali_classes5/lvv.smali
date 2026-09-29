.class public final Llvv;
.super Llvo;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llvo;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Llvv;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Llvv;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Llvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvv;->b()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llvv;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-int p1, p1

    .line 16
    return p1
.end method
