.class final Lwuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwul;


# instance fields
.field private final a:Lwuo;


# direct methods
.method public constructor <init>(Lwuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuj;->a:Lwuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwro;Ljava/lang/String;)Lwuo;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwuj;->a:Lwuo;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lwuk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwuj;->a:Lwuo;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lwuk;->a(Lwuo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwuj;->a:Lwuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwuo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
