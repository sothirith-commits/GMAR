.class public Lesv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lesv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lesv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Leus;)V
    .locals 1

    .line 1
    new-instance p1, Lcjao;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcjao;-><init>([B)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method public b(Levq;)V
    .locals 0

    .line 1
    iget-object p1, p1, Levq;->a:Leus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lesv;->a(Leus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
