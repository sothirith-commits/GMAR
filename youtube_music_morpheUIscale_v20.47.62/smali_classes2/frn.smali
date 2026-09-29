.class public final synthetic Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfhj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfhj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfrn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfrn;->b:Lfhj;

    .line 9
    .line 10
    iput-object p2, p0, Lfrn;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfrn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfrn;->b:Lfhj;

    .line 13
    .line 14
    iget-object v1, p0, Lfrn;->c:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lfhh;->b(Lfhj;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v2, v0}, Leup;->e(I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0, v1}, Leup;->i(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Leup;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Leup;->close()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Leup;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
