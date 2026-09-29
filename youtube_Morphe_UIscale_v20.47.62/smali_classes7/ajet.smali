.class public final Lajet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajet;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajet;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lajet;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajet;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lajkc;

    .line 11
    .line 12
    iget-object v0, v0, Lajkc;->H:Lpsq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "methodName"

    .line 21
    .line 22
    const-string v2, "getAccountName"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajet;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Layd;

    .line 30
    .line 31
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldas;

    .line 34
    .line 35
    const-string v2, "getSignature"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ldas;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Largr;->a:Largr;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v1, "version"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lajet;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lajkc;

    .line 64
    .line 65
    iget-object v0, v0, Lajkc;->H:Lpsq;

    .line 66
    .line 67
    return-object v0
.end method
