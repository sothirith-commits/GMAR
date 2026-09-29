.class public final synthetic Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lofn;


# direct methods
.method public synthetic constructor <init>(Lofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofk;->a:Lofn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lofk;->a:Lofn;

    .line 2
    .line 3
    check-cast p1, Lofx;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lofx;->a:Lbvih;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lofn;->b:Lofo;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lofo;->a(Lbvih;)Laopi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, v0, Lofn;->b:Lofo;

    .line 19
    .line 20
    iget-object v0, v0, Lofn;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lofo;->b(Landroid/content/Context;)Laopi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
