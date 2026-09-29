.class public final synthetic Lodk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lazkr;

.field public final synthetic c:Lbhnq;


# direct methods
.method public synthetic constructor <init>(ILazkr;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lodk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lodk;->b:Lazkr;

    .line 7
    .line 8
    iput-object p3, p0, Lodk;->c:Lbhnq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lodk;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lodk;->b:Lazkr;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lodk;->c:Lbhnq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazkr;

    .line 15
    .line 16
    return-object p1
.end method
