.class public final synthetic Laufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laufm;

.field public final synthetic b:Laooi;

.field public final synthetic c:Lauld;

.field public final synthetic d:Lauqx;

.field public final synthetic e:Latno;


# direct methods
.method public synthetic constructor <init>(Laufm;Laooi;Lauld;Lauqx;Latno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufe;->a:Laufm;

    .line 5
    .line 6
    iput-object p2, p0, Laufe;->b:Laooi;

    .line 7
    .line 8
    iput-object p3, p0, Laufe;->c:Lauld;

    .line 9
    .line 10
    iput-object p4, p0, Laufe;->d:Lauqx;

    .line 11
    .line 12
    iput-object p5, p0, Laufe;->e:Latno;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laufe;->a:Laufm;

    .line 2
    .line 3
    iget-object v1, p0, Laufe;->b:Laooi;

    .line 4
    .line 5
    iget-object v2, p0, Laufe;->c:Lauld;

    .line 6
    .line 7
    sget-object v3, Lauky;->b:Lauky;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laufm;->q(Laooi;Lauld;Lauky;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Laufe;->d:Lauqx;

    .line 13
    .line 14
    invoke-interface {v3}, Lauqx;->G()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Laufe;->e:Latno;

    .line 18
    .line 19
    iput-object v1, v3, Latoh;->i:Laooi;

    .line 20
    .line 21
    new-instance v1, Latme;

    .line 22
    .line 23
    invoke-virtual {v2}, Lauld;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-direct {v1, v4, v5}, Latme;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Latoh;->e:Latme;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Latoh;->x(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laufm;->e:Ljava/util/EnumSet;

    .line 41
    .line 42
    iput-object v1, v3, Latno;->c:Ljava/util/EnumSet;

    .line 43
    .line 44
    iget-object v1, v0, Laueo;->a:Laugs;

    .line 45
    .line 46
    invoke-interface {v1}, Laugs;->A()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Laueo;->a:Laugs;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Laugs;->V(Latno;)Lauwn;

    .line 52
    .line 53
    .line 54
    return-void
.end method
