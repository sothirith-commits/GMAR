.class public final synthetic Labwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labwl;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Labwl;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    const-string v0, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Labwl;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Labwl;->a:Ljava/lang/String;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Labux;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v3, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1, v3, v4}, Leup;->g(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-interface {v0, v1, v2}, Leup;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Leup;->l()Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Letl;->a(Levq;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v0}, Leup;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {v0}, Leup;->close()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
