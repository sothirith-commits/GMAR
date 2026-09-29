.class public final Lbczg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbcok;


# direct methods
.method public constructor <init>(Lbcok;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbczg;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lbczg;->c:Lbcok;

    .line 12
    .line 13
    iput-object p2, p0, Lbczg;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbcyz;Lcaav;ILbczi;)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lbcoq;->h(Lcaav;I)Lcaau;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lcaau;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lajqo;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    iget-object v0, p0, Lbczg;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p4, p1, p3}, Lbczi;->d(Lbcyz;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p3, Lbczf;

    .line 40
    .line 41
    invoke-direct {p3, p0, p4, p1}, Lbczf;-><init>(Lbczg;Lbczi;Lbcyz;)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-string p1, "Tried to load a null bitmap."

    .line 47
    .line 48
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lbczg;->c:Lbcok;

    .line 53
    .line 54
    invoke-interface {p1, p2, p3}, Lbcok;->i(Landroid/net/Uri;Laiaq;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
