.class public final synthetic Lauff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laufm;

.field public final synthetic b:Laooi;

.field public final synthetic c:Lauld;

.field public final synthetic d:Laoox;

.field public final synthetic e:Latno;


# direct methods
.method public synthetic constructor <init>(Laufm;Laooi;Lauld;Laoox;Latno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauff;->a:Laufm;

    .line 5
    .line 6
    iput-object p2, p0, Lauff;->b:Laooi;

    .line 7
    .line 8
    iput-object p3, p0, Lauff;->c:Lauld;

    .line 9
    .line 10
    iput-object p4, p0, Lauff;->d:Laoox;

    .line 11
    .line 12
    iput-object p5, p0, Lauff;->e:Latno;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauff;->a:Laufm;

    .line 2
    .line 3
    iget-object v1, p0, Lauff;->b:Laooi;

    .line 4
    .line 5
    iget-object v2, p0, Lauff;->c:Lauld;

    .line 6
    .line 7
    sget-object v3, Lauky;->d:Lauky;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laufm;->q(Laooi;Lauld;Lauky;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lauff;->d:Laoox;

    .line 13
    .line 14
    iget-object v3, v3, Laoox;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Laufm;->b:Laslz;

    .line 23
    .line 24
    invoke-interface {v4, v3}, Laslz;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lauff;->e:Latno;

    .line 28
    .line 29
    iput-object v1, v3, Latoh;->i:Laooi;

    .line 30
    .line 31
    new-instance v1, Latme;

    .line 32
    .line 33
    invoke-virtual {v2}, Lauld;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v1, v4, v5}, Latme;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v3, Latoh;->e:Latme;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Latoh;->x(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laufm;->e:Ljava/util/EnumSet;

    .line 51
    .line 52
    iput-object v1, v3, Latno;->c:Ljava/util/EnumSet;

    .line 53
    .line 54
    iget-object v0, v0, Laueo;->a:Laugs;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Laugs;->V(Latno;)Lauwn;

    .line 57
    .line 58
    .line 59
    return-void
.end method
