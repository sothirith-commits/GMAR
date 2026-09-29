.class public final Lohh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lohh;->b:Lqra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Laywb;Lncr;)V
    .locals 1

    .line 1
    sget-object p1, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object p2, Lavch;->n:Lavch;

    .line 4
    .line 5
    const-string v0, "NoOpWatchController called."

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lohh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lqra;->e()Lqrb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f1405dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lqqw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lqrb;->a()Lqrf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lohh;->b:Lqra;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lqra;->d(Lbdrd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lbnna;Lncr;)V
    .locals 1

    .line 1
    sget-object p1, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object p2, Lavch;->n:Lavch;

    .line 4
    .line 5
    const-string v0, "NoOpWatchController called."

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lohh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lqra;->e()Lqrb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f1405dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lqqw;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lqrb;->a()Lqrf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lohh;->b:Lqra;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lqra;->d(Lbdrd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
