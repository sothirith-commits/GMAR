.class public final synthetic Lfsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfsa;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfsa;->b:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object v0, p0, Lfsa;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lfsa;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    invoke-interface {v0, v2, v1}, Leup;->i(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Leup;->l()Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Letl;->a(Levq;)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Leup;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v0}, Leup;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
