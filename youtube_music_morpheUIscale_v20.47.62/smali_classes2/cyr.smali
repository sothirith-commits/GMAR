.class public final Lcyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lbzl;

.field public final b:Lczb;

.field public final c:Lbzs;


# direct methods
.method public varargs constructor <init>([Lbzl;)V
    .locals 2

    .line 26
    new-instance v0, Lczb;

    invoke-direct {v0}, Lczb;-><init>()V

    new-instance v1, Lbzs;

    invoke-direct {v1}, Lbzs;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcyr;-><init>([Lbzl;Lczb;Lbzs;)V

    return-void
.end method

.method public constructor <init>([Lbzl;Lczb;Lbzs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Lbzl;

    .line 8
    .line 9
    iput-object v1, p0, Lcyr;->a:[Lbzl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcyr;->b:Lczb;

    .line 16
    .line 17
    iput-object p3, p0, Lcyr;->c:Lbzs;

    .line 18
    .line 19
    aput-object p2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aput-object p3, v1, v0

    .line 24
    .line 25
    return-void
.end method
