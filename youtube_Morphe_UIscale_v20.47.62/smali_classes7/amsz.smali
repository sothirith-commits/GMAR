.class final Lamsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lamtb;


# direct methods
.method public constructor <init>(Lamtb;Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamsz;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Lamsz;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-wide p4, p0, Lamsz;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lamsz;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lamsz;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lamsz;->f:Lamtb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic p(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Laidk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamsz;->f:Lamtb;

    .line 2
    .line 3
    iget-object p1, v0, Lamtb;->g:Laido;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lamtb;->a:Laidq;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Laidq;->l(Laido;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lamsz;->a:Lavuk;

    .line 13
    .line 14
    iget-object v2, p0, Lamsz;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v3, p0, Lamsz;->c:J

    .line 17
    .line 18
    iget-object v5, p0, Lamsz;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lamsz;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Lamtb;->e(Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic r(Laidk;)V
    .locals 0

    .line 1
    return-void
.end method
