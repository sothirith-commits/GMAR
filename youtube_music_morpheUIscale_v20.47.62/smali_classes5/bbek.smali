.class public final synthetic Lbbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbem;


# direct methods
.method public synthetic constructor <init>(Lbbem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbek;->a:Lbbem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbek;->a:Lbbem;

    .line 2
    .line 3
    check-cast p1, Lbbpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbem;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbbpr;->b:Lbbpr;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, v0, Lbbem;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbem;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
