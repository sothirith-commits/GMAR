.class final Ljyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwq;


# instance fields
.field final synthetic a:Lbydv;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljym;


# direct methods
.method public constructor <init>(Ljym;Lbydv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljyl;->a:Lbydv;

    .line 2
    .line 3
    iput-object p3, p0, Ljyl;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Ljyl;->c:Ljym;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljyl;->a:Lbydv;

    .line 2
    .line 3
    iget p2, p1, Lbydv;->b:I

    .line 4
    .line 5
    and-int/lit16 p2, p2, 0x80

    .line 6
    .line 7
    iget-object p1, p1, Lbydv;->l:Lbnna;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Ljyl;->c:Ljym;

    .line 19
    .line 20
    iget-object v1, p0, Ljyl;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1, v1}, Ljym;->d(ZLbnna;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljyl;->c:Ljym;

    .line 2
    .line 3
    iget-object p2, p0, Ljyl;->a:Lbydv;

    .line 4
    .line 5
    iget-object v0, p0, Ljyl;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Ljym;->e(Lbydv;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
