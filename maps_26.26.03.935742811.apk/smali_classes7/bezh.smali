.class public Lbezh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbieu;

.field public final b:Lbieu;


# direct methods
.method public constructor <init>(Lbieu;Lbieu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbezh;->a:Lbieu;

    iput-object p2, p0, Lbezh;->b:Lbieu;

    return-void
.end method

.method public static a(Lcitf;)Z
    .locals 1

    iget p0, p0, Lcitf;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
