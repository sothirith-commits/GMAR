.class public final synthetic Lahir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahiw;


# direct methods
.method public synthetic constructor <init>(Lahiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahir;->a:Lahiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 7
    .line 8
    invoke-virtual {p1}, Laywv;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lahir;->a:Lahiw;

    .line 16
    .line 17
    invoke-static {}, Laigb;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lahiw;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lahiw;->c:Lahid;

    .line 25
    .line 26
    iget-object v0, p1, Lahiw;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lahiw;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
