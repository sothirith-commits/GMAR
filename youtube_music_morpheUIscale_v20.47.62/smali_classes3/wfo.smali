.class public final synthetic Lwfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lbtdz;

.field public final synthetic b:Lymg;


# direct methods
.method public synthetic constructor <init>(Lbtdz;Lymg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfo;->a:Lbtdz;

    .line 5
    .line 6
    iput-object p2, p0, Lwfo;->b:Lymg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfo;->a:Lbtdz;

    .line 2
    .line 3
    iget-object v1, v0, Lbtdz;->d:Lbrxk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbrxk;->a:Lbrxk;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbtdz;->e:Lbtek;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbtek;->b:Lbtek;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lwfo;->b:Lymg;

    .line 16
    .line 17
    invoke-static {v2}, Lbckh;->b(Lymg;)Lbhgt;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laqnz;

    .line 32
    .line 33
    new-instance v3, Laqnw;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Laqnw;-><init>(Lbtek;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
