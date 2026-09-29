.class public final synthetic Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfjc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfjc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfsf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfsf;->b:Lfjc;

    .line 9
    .line 10
    iput-object p2, p0, Lfsf;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfsf;->b:Lfjc;

    .line 13
    .line 14
    iget-object v2, p0, Lfsf;->c:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Lfsv;->a(Lfjc;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v3, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1, v3, v4}, Leup;->g(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {v0, v1, v2}, Leup;->i(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Leup;->l()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Letl;->a(Levq;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Leup;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {v0}, Leup;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
