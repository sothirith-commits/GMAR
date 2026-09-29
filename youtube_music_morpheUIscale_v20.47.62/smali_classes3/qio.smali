.class public final synthetic Lqio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lbcuq;


# direct methods
.method public synthetic constructor <init>([BLbcuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqio;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lqio;->b:Lbcuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqio;->a:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqio;->b:Lbcuq;

    .line 17
    .line 18
    new-instance v1, Laqnw;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Laqnw;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laqpk;->a:Laqnz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
