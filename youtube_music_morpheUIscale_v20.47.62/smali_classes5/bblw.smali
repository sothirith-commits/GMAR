.class public final synthetic Lbblw;
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
    iput-object p1, p0, Lbblw;->a:Lbbma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbblw;->a:Lbbma;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, v0, Lbbma;->e:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    goto :goto_0
.end method
