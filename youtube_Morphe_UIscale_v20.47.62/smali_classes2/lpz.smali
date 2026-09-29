.class abstract Llpz;
.super Llqa;
.source "PG"


# instance fields
.field private final a:Lblyd;


# direct methods
.method protected constructor <init>(Lblyd;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Libd;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpz;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Libd;

    .line 2
    .line 3
    invoke-virtual {p1}, Libd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llpz;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhyz;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Llpz;->b(Lhyz;Larny;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Llpz;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method protected abstract b(Lhyz;Larny;)Ljava/lang/Object;
.end method

.method protected abstract c()Ljava/lang/Object;
.end method
