.class public final synthetic Lljw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Llkz;


# direct methods
.method public synthetic constructor <init>(Llkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljw;->a:Llkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lawst;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawst;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lawst;->b:Lawss;

    .line 10
    .line 11
    sget-object v0, Lawss;->c:Lawss;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lljw;->a:Llkz;

    .line 16
    .line 17
    iget-object p1, p1, Llkz;->b:Ldh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldh;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lajoo;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
