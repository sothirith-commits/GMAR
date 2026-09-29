.class final Lnnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Lnnl;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnnl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnnk;->a:Lnnl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnnk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lazha;

    .line 4
    .line 5
    iget p1, p2, Lazha;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lnnk;->a:Lnnl;

    .line 14
    .line 15
    iget-object p2, p0, Lnnk;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lnnl;->a:Laxig;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laxig;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnnl;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lnnl;->f:Lbwac;

    .line 26
    .line 27
    iget-object v0, v0, Lbwac;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lnnl;->b:Laxhg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v0, p2, v1}, Laxhg;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object v0, Lavch;->k:Lavch;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Could not get playability result: "

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, p2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
