.class final Leyo;
.super Leyj;
.source "PG"


# instance fields
.field final synthetic a:Leyq;


# direct methods
.method public constructor <init>(Leyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyo;->a:Leyq;

    .line 2
    .line 3
    invoke-direct {p0}, Leyj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyo;->a:Leyq;

    .line 2
    .line 3
    iget-object v1, v0, Leyq;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Leyi;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Leyh;->c:Leyh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v0, p1, v1}, Leyi;->t(Leyi;Leyh;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Leyq;->n:Z

    .line 22
    .line 23
    sget-object p1, Leyh;->b:Leyh;

    .line 24
    .line 25
    invoke-virtual {v0, v0, p1, v1}, Leyi;->t(Leyi;Leyh;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
