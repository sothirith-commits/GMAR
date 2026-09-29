.class public final synthetic Lbbly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbma;


# direct methods
.method public synthetic constructor <init>(Lbbma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbly;->a:Lbbma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object p1, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Layws;

    .line 7
    .line 8
    sget-object v1, Layws;->a:Layws;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Layws;->a([Layws;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbbly;->a:Lbbma;

    .line 20
    .line 21
    iput-boolean v2, p1, Lbbma;->e:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
