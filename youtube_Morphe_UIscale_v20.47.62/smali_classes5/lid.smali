.class public final synthetic Llid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhg;


# instance fields
.field public final synthetic a:Lafmw;

.field public final synthetic b:Lakqr;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafmw;Lakqr;I)V
    .locals 0

    .line 1
    iput p3, p0, Llid;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llid;->a:Lafmw;

    .line 7
    .line 8
    iput-object p2, p0, Llid;->b:Lakqr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llid;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Llid;->b:Lakqr;

    .line 14
    .line 15
    iget-object v1, p0, Llid;->a:Lafmw;

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Llie;->l(Lafmw;Lakqr;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, Llid;->b:Lakqr;

    .line 24
    .line 25
    iget-object v1, p0, Llid;->a:Lafmw;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Llie;->l(Lafmw;Lakqr;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, p0, Llid;->b:Lakqr;

    .line 34
    .line 35
    iget-object v1, p0, Llid;->a:Lafmw;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Llie;->l(Lafmw;Lakqr;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, p0, Llid;->b:Lakqr;

    .line 44
    .line 45
    iget-object v1, p0, Llid;->a:Lafmw;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Llie;->l(Lafmw;Lakqr;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
