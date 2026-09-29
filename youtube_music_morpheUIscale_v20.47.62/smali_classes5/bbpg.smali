.class public final synthetic Lbbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbpi;


# direct methods
.method public synthetic constructor <init>(Lbbpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpg;->a:Lbbpi;

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
    iget-object v1, p0, Lbbpg;->a:Lbbpi;

    .line 6
    .line 7
    iput-object v0, v1, Lbbpi;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Laxqk;->f()Laopi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laopi;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, v1, Lbbpi;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
