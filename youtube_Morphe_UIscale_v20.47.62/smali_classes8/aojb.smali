.class public final synthetic Laojb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoiy;


# instance fields
.field public final synthetic a:Laojd;

.field public final synthetic b:Laoit;


# direct methods
.method public synthetic constructor <init>(Laojd;Laoit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojb;->a:Laojd;

    .line 5
    .line 6
    iput-object p2, p0, Laojb;->b:Laoit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojb;->a:Laojd;

    .line 2
    .line 3
    iget-object v1, v0, Laojd;->e:Labnt;

    .line 4
    .line 5
    invoke-virtual {v1}, Labnt;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laojb;->b:Laoit;

    .line 9
    .line 10
    iget-object v2, v1, Laoit;->s:Laohr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1, p1}, Laohr;->c(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Laojd;->b:Labtc;

    .line 18
    .line 19
    invoke-virtual {v2}, Labtc;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laojd;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laohr;

    .line 39
    .line 40
    invoke-interface {v2, v1, p1}, Laohr;->c(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
