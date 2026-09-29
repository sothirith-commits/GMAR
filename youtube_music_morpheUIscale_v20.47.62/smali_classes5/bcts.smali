.class public final Lbcts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcts;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbcts;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lbcts;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcts;->a:Lbcts;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 12
    .line 13
    .line 14
    if-le p2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lbcts;->b:I

    .line 22
    .line 23
    return-void
.end method
