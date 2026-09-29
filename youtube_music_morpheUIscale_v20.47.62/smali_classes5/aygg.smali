.class public final synthetic Laygg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laygw;


# direct methods
.method public synthetic constructor <init>(Laygw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygg;->a:Laygw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object v0, p1, Laxqk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laygg;->a:Laygw;

    .line 6
    .line 7
    iput-object v0, v1, Laygw;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laxqk;->g()Lbali;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Laygw;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Laopi;->H()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Laxqk;->g()Lbali;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
