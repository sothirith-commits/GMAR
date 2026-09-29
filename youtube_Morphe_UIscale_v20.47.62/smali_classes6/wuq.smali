.class final Lwuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwup;


# instance fields
.field private volatile a:Lwui;

.field private b:Lwul;


# direct methods
.method public constructor <init>(Lwui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuq;->a:Lwui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwro;Ljava/lang/String;)Lwuo;
    .locals 3

    .line 1
    iget-object v0, p0, Lwuq;->a:Lwui;

    .line 2
    .line 3
    sget-object v1, Lwuo;->a:Lwui;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lwuo;->h:Lzeq;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, p2}, Lzeq;->d(Lwro;Lwui;Ljava/lang/String;)Lwul;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwuq;->b:Lwul;

    .line 14
    .line 15
    iput-object v1, p0, Lwuq;->a:Lwui;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwuq;->b:Lwul;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lwul;->a(Lwro;Ljava/lang/String;)Lwuo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
