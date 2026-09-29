.class final Latfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Laoug;

.field final synthetic b:Z

.field final synthetic c:Latfg;

.field final synthetic d:Lainz;

.field final synthetic e:Latfm;


# direct methods
.method public constructor <init>(Latfm;Laoug;ZLatfg;Lainz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latfk;->a:Laoug;

    .line 2
    .line 3
    iput-boolean p3, p0, Latfk;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Latfk;->c:Latfg;

    .line 6
    .line 7
    iput-object p5, p0, Latfk;->d:Lainz;

    .line 8
    .line 9
    iput-object p1, p0, Latfk;->e:Latfm;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Latfk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latfk;->c:Latfg;

    .line 6
    .line 7
    invoke-virtual {v0}, Latfg;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Latfk;->e:Latfm;

    .line 15
    .line 16
    iget-object v1, p0, Latfk;->d:Lainz;

    .line 17
    .line 18
    iget-object v2, p0, Latfk;->c:Latfg;

    .line 19
    .line 20
    iget-object v3, p0, Latfk;->a:Laoug;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Latfg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v3, v4}, Latfm;->c(Lainz;Ljava/lang/String;Laoug;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbrjr;

    .line 2
    .line 3
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latfk;->a:Laoug;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laoug;->R(Lcom/google/protobuf/MessageLite;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
