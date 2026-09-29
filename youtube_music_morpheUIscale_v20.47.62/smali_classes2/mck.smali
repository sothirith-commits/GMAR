.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbvuv;

.field public final synthetic b:Lawqs;


# direct methods
.method public synthetic constructor <init>(Lbvuv;Lawqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmck;->a:Lbvuv;

    .line 5
    .line 6
    iput-object p2, p0, Lmck;->b:Lawqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmck;->a:Lbvuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lbvuv;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x200

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lbvuv;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmck;->b:Lawqs;

    .line 15
    .line 16
    iget-object v0, v0, Lawqs;->a:Lawqq;

    .line 17
    .line 18
    iget v0, v0, Lawqq;->f:I

    .line 19
    .line 20
    :goto_0
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
