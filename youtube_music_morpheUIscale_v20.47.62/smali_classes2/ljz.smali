.class public final synthetic Lljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Llkz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laqnz;


# direct methods
.method public synthetic constructor <init>(Llkz;Ljava/lang/String;Ljava/lang/Object;Laqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljz;->a:Llkz;

    .line 5
    .line 6
    iput-object p2, p0, Lljz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lljz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lljz;->d:Laqnz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Llkg;

    .line 4
    .line 5
    iget-object v1, p0, Lljz;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llkg;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbhnq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lljz;->a:Llkz;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, Llkz;->b:Ldh;

    .line 35
    .line 36
    new-instance v3, Landroid/util/Pair;

    .line 37
    .line 38
    const v4, 0x7f140843

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ldh;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Llki;

    .line 46
    .line 47
    invoke-direct {v4, v2, p1, v1}, Llki;-><init>(Llkz;Lbhnq;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :goto_0
    iget-object v0, v2, Llkz;->h:Laxha;

    .line 55
    .line 56
    iget-object v1, p0, Lljz;->d:Laqnz;

    .line 57
    .line 58
    iget-object v2, p0, Lljz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1, p1}, Laxha;->b(Ljava/lang/Object;Laqnz;Landroid/util/Pair;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
