.class final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lblyd;

.field private final d:Llsn;


# direct methods
.method public constructor <init>(Llsn;Ljava/lang/String;Ljava/lang/String;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltd;->d:Llsn;

    .line 5
    .line 6
    iput-object p2, p0, Lltd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lltd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lltd;->c:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lavqy;->d:Lavqy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lakbs;->d(Lavqy;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    iput v0, p1, Lakbs;->j:I

    .line 15
    .line 16
    const/16 v0, 0x179

    .line 17
    .line 18
    iput v0, p1, Lakbs;->i:I

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Could not get playability result: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lltd;->c:Lblyd;

    .line 43
    .line 44
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lahjl;

    .line 49
    .line 50
    invoke-virtual {p1}, Lakbs;->a()Lakbt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lahjl;->a(Lakbt;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lamdf;

    .line 4
    .line 5
    iget p1, p2, Lamdf;->c:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lltd;->d:Llsn;

    .line 14
    .line 15
    iget-object p2, p0, Lltd;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lltd;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, v1, v2}, Llsn;->p(Ljava/lang/String;Ljava/lang/String;Llki;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
