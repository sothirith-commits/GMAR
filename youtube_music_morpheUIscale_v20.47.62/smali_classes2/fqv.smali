.class public final synthetic Lfqv;
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
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfqv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfqv;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfqv;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfqv;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-interface {p1, v1, v0}, Leup;->i(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Leup;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Leup;->close()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {p1}, Leup;->close()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
