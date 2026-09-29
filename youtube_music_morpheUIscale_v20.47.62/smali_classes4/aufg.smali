.class public final synthetic Laufg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laufm;

.field public final synthetic b:Laooi;

.field public final synthetic c:Lauld;

.field public final synthetic d:Lauky;

.field public final synthetic e:Laoox;


# direct methods
.method public synthetic constructor <init>(Laufm;Laooi;Lauld;Lauky;Laoox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufg;->a:Laufm;

    .line 5
    .line 6
    iput-object p2, p0, Laufg;->b:Laooi;

    .line 7
    .line 8
    iput-object p3, p0, Laufg;->c:Lauld;

    .line 9
    .line 10
    iput-object p4, p0, Laufg;->d:Lauky;

    .line 11
    .line 12
    iput-object p5, p0, Laufg;->e:Laoox;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laufg;->a:Laufm;

    .line 2
    .line 3
    iget-object v1, p0, Laufg;->b:Laooi;

    .line 4
    .line 5
    iget-object v2, p0, Laufg;->c:Lauld;

    .line 6
    .line 7
    iget-object v3, p0, Laufg;->d:Lauky;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laufm;->q(Laooi;Lauld;Lauky;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Laufm;->h:Latno;

    .line 13
    .line 14
    iput-object v1, v3, Latoh;->i:Laooi;

    .line 15
    .line 16
    iget-object v1, p0, Laufg;->e:Laoox;

    .line 17
    .line 18
    iput-object v1, v3, Latoh;->d:Laoox;

    .line 19
    .line 20
    new-instance v1, Latme;

    .line 21
    .line 22
    invoke-virtual {v2}, Lauld;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v1, v4, v5}, Latme;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v3, Latoh;->e:Latme;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Latoh;->x(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laufm;->e:Ljava/util/EnumSet;

    .line 40
    .line 41
    iput-object v1, v3, Latno;->c:Ljava/util/EnumSet;

    .line 42
    .line 43
    iget-object v1, v0, Laueo;->a:Laugs;

    .line 44
    .line 45
    iget-object v0, v0, Laufm;->h:Latno;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Laugs;->V(Latno;)Lauwn;

    .line 48
    .line 49
    .line 50
    return-void
.end method
