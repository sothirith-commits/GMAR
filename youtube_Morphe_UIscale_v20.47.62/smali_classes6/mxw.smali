.class final Lmxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;
.implements Lmxv;


# instance fields
.field final synthetic a:Lmxx;


# direct methods
.method public constructor <init>(Lmxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxw;->a:Lmxx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p3, p2, Laxzp;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    check-cast p2, Laxzp;

    .line 14
    .line 15
    invoke-static {p2}, Lnql;->ah(Laxzp;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lmxw;->a:Lmxx;

    .line 22
    .line 23
    const-string p3, "refinement_selection_listener"

    .line 24
    .line 25
    iget-object v0, p2, Lmxx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "refinement_selection_controller"

    .line 31
    .line 32
    iget-object p2, p2, Lmxx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lbdfh;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxw;->a:Lmxx;

    .line 2
    .line 3
    iget-object v1, v0, Lmxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lblvz;

    .line 6
    .line 7
    iget-object v2, v1, Lblvz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v1, Lblvz;->a:I

    .line 10
    .line 11
    iput-object p1, v1, Lblvz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, v1, Lblvz;->a:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Lbdfh;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lblvz;->u(Lbdfh;)Lmxv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v2, v3}, Lmxv;->r(Lbdfh;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Lblvz;->u(Lbdfh;)Lmxv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lmxv;->r(Lbdfh;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lmxx;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lmxv;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Lmxv;->r(Lbdfh;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
