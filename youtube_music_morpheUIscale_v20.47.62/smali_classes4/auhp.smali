.class public final synthetic Lauhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lauhx;

.field public final synthetic b:Lbxkt;


# direct methods
.method public synthetic constructor <init>(Lauhx;Lbxkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhp;->a:Lauhx;

    .line 5
    .line 6
    iput-object p2, p0, Lauhp;->b:Lbxkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lauhp;->b:Lbxkt;

    .line 2
    .line 3
    iget v0, v0, Lbxkt;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Lbxkv;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, Lauhp;->a:Lauhx;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lauhx;->m:Lavcy;

    .line 18
    .line 19
    iget-object v1, v1, Lauhx;->g:Lavdo;

    .line 20
    .line 21
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, Lauhx;->g:Lavdo;

    .line 36
    .line 37
    invoke-interface {v0}, Lavdo;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lavdn;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, v1, Lauhx;->m:Lavcy;

    .line 59
    .line 60
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    const-string v0, "fake_session_content_binding"

    .line 72
    .line 73
    return-object v0
.end method
