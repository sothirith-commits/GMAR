.class public final synthetic Lkvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkvw;


# direct methods
.method public synthetic constructor <init>(Lkvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvs;->a:Lkvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbsnc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbsnc;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkvs;->a:Lkvw;

    .line 12
    .line 13
    iget-object v1, v1, Lkvw;->a:Lkvy;

    .line 14
    .line 15
    iget-object v2, v1, Lkvy;->h:Lkvn;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v2, Lkvn;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lkvn;->c:Lbsnj;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lbsnj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lkvy;->h:Lkvn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbsnc;->getLikeStatus()Lbsnh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lkvn;->a:Lbsnh;

    .line 42
    .line 43
    iget-object p1, v1, Lkvy;->h:Lkvn;

    .line 44
    .line 45
    iput-object p1, v1, Lkvy;->i:Lkvn;

    .line 46
    .line 47
    iget-object p1, v1, Lkvy;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkvo;

    .line 64
    .line 65
    iget-object v2, v1, Lkvy;->h:Lkvn;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lkvo;->a(Lkvn;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
