.class public final synthetic Lbbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbdk;


# direct methods
.method public synthetic constructor <init>(Lbbdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdg;->a:Lbbdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbbpr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbpr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbbdg;->a:Lbbdk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lbbdk;->c:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v1, v0, Lbbdk;->c:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lbbdk;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
