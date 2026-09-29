.class public final Lsxc;
.super Lsxa;
.source "PG"


# instance fields
.field public final b:Lszd;


# direct methods
.method public constructor <init>(Lszd;Luxl;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lsxa;-><init>(ILuxl;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsxc;->b:Lszd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsyh;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lsxc;->b:Lszd;

    .line 2
    .line 3
    iget-object p1, p1, Lszd;->a:Lszc;

    .line 4
    .line 5
    iget p1, p1, Lszc;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lsyh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsxc;->b:Lszd;

    .line 2
    .line 3
    iget-object p1, p1, Lszd;->a:Lszc;

    .line 4
    .line 5
    iget-boolean p1, p1, Lszc;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final c(Lsyh;)[Lsug;
    .locals 0

    .line 1
    iget-object p1, p0, Lsxc;->b:Lszd;

    .line 2
    .line 3
    iget-object p1, p1, Lszd;->a:Lszc;

    .line 4
    .line 5
    iget-object p1, p1, Lszc;->b:[Lsug;

    .line 6
    .line 7
    return-object p1
.end method

.method public final d(Lsyh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsxc;->b:Lszd;

    .line 2
    .line 3
    iget-object v1, v0, Lszd;->a:Lszc;

    .line 4
    .line 5
    iget-object v2, p1, Lsyh;->b:Lsvv;

    .line 6
    .line 7
    iget-object v3, p0, Lsxc;->a:Luxl;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lszc;->b(Lsvp;Luxl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lszc;->a()Lsyv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lsyh;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lsxx;Z)V
    .locals 0

    .line 1
    return-void
.end method
