.class public final synthetic Laiiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgk;


# instance fields
.field public final synthetic a:Laija;

.field public final synthetic b:Lbdze;


# direct methods
.method public synthetic constructor <init>(Laija;Lbdze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiiz;->a:Laija;

    .line 5
    .line 6
    iput-object p2, p0, Laiiz;->b:Lbdze;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Larif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "SignInIdentityChooserPromptCommandResolver"

    .line 8
    .line 9
    const-string v0, "Chosen account is null. Cancelling TV sign in flow."

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Laiiz;->b:Lbdze;

    .line 25
    .line 26
    iget-object v1, p0, Laiiz;->a:Laija;

    .line 27
    .line 28
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwaj;

    .line 33
    .line 34
    iget-object p1, p1, Lwaj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Laija;->b:Laiim;

    .line 37
    .line 38
    iput-object p1, v2, Laiim;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, v0, Lbdze;->c:I

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, Laija;->a:Laffp;

    .line 47
    .line 48
    iget-object v0, v0, Lbdze;->d:Lavuk;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v1, Laija;->c:Lwfo;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lwfo;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
