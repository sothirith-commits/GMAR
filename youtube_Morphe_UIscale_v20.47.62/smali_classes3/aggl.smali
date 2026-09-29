.class public abstract Laggl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfq;


# instance fields
.field private final a:Lblyd;

.field private final b:Lbza;


# direct methods
.method protected constructor <init>(Lbza;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggl;->b:Lbza;

    .line 5
    .line 6
    iput-object p2, p0, Laggl;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lakci;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggl;->b:Lbza;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "visitor_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Laggl;->c(Lakci;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lazeu;Lakci;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lazeu;->b:Laykf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laykf;->a:Laykf;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Laykf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laggl;->b:Lbza;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lbza;->Q(Lakci;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected abstract c(Lakci;)V
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laggl;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffd;

    .line 8
    .line 9
    sget-object v1, Lavcz;->a:Lavcz;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lavcz;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v2, Lavcz;->c:I

    .line 25
    .line 26
    iget p1, v2, Lavcz;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v2, Lavcz;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lavcz;

    .line 37
    .line 38
    sget-object v1, Layml;->a:Layml;

    .line 39
    .line 40
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laymj;

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Layml;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 p1, 0x119

    .line 59
    .line 60
    iput p1, v2, Layml;->c:I

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layml;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laffd;->z(Layml;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
