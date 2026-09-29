.class public final synthetic Lkvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lkvy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbsnh;

.field public final synthetic d:Lbsnh;


# direct methods
.method public synthetic constructor <init>(Lkvy;Ljava/lang/String;Lbsnh;Lbsnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvj;->a:Lkvy;

    .line 5
    .line 6
    iput-object p2, p0, Lkvj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkvj;->c:Lbsnh;

    .line 9
    .line 10
    iput-object p4, p0, Lkvj;->d:Lbsnh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkvj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkvj;->a:Lkvy;

    .line 2
    .line 3
    iget-object v1, p0, Lkvj;->c:Lbsnh;

    .line 4
    .line 5
    iget-object v2, p0, Lkvj;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkvj;->d:Lbsnh;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkqe;->a(Lbsnh;Lbsnh;)Lbsnh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lkvy;->c(Ljava/lang/String;Lbsnh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Lbsnh;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, " request not sent."

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    sget-object v0, Lavci;->a:Lavci;

    .line 42
    .line 43
    sget-object v1, Lavch;->n:Lavch;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
