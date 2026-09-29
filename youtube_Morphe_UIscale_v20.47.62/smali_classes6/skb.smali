.class final Lskb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsms;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lskb;->b:Lsms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lgjf;
    .locals 3

    .line 1
    new-instance p1, Lgjf;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lgjf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lskb;->b:Lsms;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lskb;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lsms;->c(Ljava/lang/String;)Lsrk;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lsrj;->b:Latru;

    .line 19
    .line 20
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v1, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v1, v0, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    check-cast p2, Lsrj;

    .line 62
    .line 63
    iget v0, p2, Lsrj;->d:I

    .line 64
    .line 65
    iget p2, p2, Lsrj;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lgjf;->l(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method
