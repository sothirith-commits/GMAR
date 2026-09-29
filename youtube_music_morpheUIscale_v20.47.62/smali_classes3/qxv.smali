.class public final synthetic Lqxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqya;


# instance fields
.field public final synthetic a:Lqxy;


# direct methods
.method public synthetic constructor <init>(Lqxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxv;->a:Lqxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxv;->a:Lqxy;

    .line 2
    .line 3
    iget-object v1, v0, Lqxy;->i:Lqxp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqxp;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lqxy;->b:Ldb;

    .line 9
    .line 10
    invoke-static {v1}, Lqvs;->a(Ldb;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lqxy;->e:Lazmq;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lazmq;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lqxy;->d:Laqsg;

    .line 25
    .line 26
    const-string v2, "voz_ms"

    .line 27
    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Laqsg;->s(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqxy;->f:Lqxx;

    .line 34
    .line 35
    invoke-interface {v0}, Lqxx;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
