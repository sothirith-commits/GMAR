.class public final synthetic Laqrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsc;Ljava/lang/String;Ljava/lang/String;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrs;->a:Laqsc;

    .line 5
    .line 6
    iput-object p2, p0, Laqrs;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqrs;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laqrs;->d:Laqqv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqrs;->a:Laqsc;

    .line 2
    .line 3
    iget-object v0, v0, Laqsc;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqtl;

    .line 10
    .line 11
    new-instance v1, Laqrh;

    .line 12
    .line 13
    invoke-direct {v1}, Laqrh;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laqrs;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laqtj;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laqrs;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laqtj;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laqtj;->a()Laqtk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laqrs;->d:Laqqv;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laqtl;->c(Laqtk;Laqqv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
