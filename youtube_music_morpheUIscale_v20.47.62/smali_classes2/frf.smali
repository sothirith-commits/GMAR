.class public final synthetic Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfrf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lfrf;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lfrf;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lfrf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lfrf;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lfrf;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    int-to-long v3, v0

    .line 18
    :try_start_0
    invoke-interface {p1, v2, v3, v4}, Leup;->g(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, v0, v1}, Leup;->i(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Leup;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Leup;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {p1}, Leup;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
