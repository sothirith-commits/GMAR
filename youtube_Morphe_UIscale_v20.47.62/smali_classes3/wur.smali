.class final Lwur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwup;


# instance fields
.field private volatile a:Lwui;

.field private b:Lwuo;


# direct methods
.method public constructor <init>(Lwui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwur;->a:Lwui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwro;Ljava/lang/String;)Lwuo;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lwur;->a:Lwui;

    .line 11
    .line 12
    sget-object v1, Lwuo;->a:Lwui;

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lwuo;->h:Lzeq;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0}, Lzeq;->d(Lwro;Lwui;Ljava/lang/String;)Lwul;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1, v0}, Lwul;->a(Lwro;Ljava/lang/String;)Lwuo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwur;->b:Lwuo;

    .line 27
    .line 28
    iput-object v1, p0, Lwur;->a:Lwui;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lwur;->b:Lwuo;

    .line 31
    .line 32
    return-object p1
.end method
