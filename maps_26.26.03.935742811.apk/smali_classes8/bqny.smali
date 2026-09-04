.class public final Lbqny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqny;->a:I

    iput p2, p0, Lbqny;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqny;->b:I

    iput p2, p0, Lbqny;->a:I

    return-void
.end method

.method public static a()Lbqny;
    .locals 3

    new-instance v0, Lbqny;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lbqny;-><init>(II[B)V

    return-object v0
.end method
