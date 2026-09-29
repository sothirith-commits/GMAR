.class public final synthetic Lamfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamfo;


# direct methods
.method public synthetic constructor <init>(Lamfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfn;->a:Lamfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfn;->a:Lamfo;

    .line 5
    .line 6
    iget-object v1, v0, Lamfo;->c:Liti;

    .line 7
    .line 8
    sget-object v2, Lalth;->e:Ljava/lang/String;

    .line 9
    .line 10
    sget-wide v3, Lalth;->h:J

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v5, v2, v3, v4}, Liti;->a(ILjava/lang/String;J)Laidh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lamfo;->a:Lj$/util/Optional;

    .line 22
    .line 23
    return-void
.end method
