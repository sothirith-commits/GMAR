.class public final synthetic Lazci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lazcs;


# direct methods
.method public synthetic constructor <init>(Lazcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazci;->a:Lazcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laiyr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laiyr;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iget-object v1, p0, Lazci;->a:Lazcs;

    .line 13
    .line 14
    iget-object v1, v1, Lazcs;->b:Laouv;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Laouv;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Laiyr;->a()Laixn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Laiyr;->b()Laiyt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Laiys;->j(Ljava/lang/Object;Laixn;Laiyt;Z)Laiys;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laiwv;

    .line 37
    .line 38
    iget-object p1, p1, Laiwv;->a:Laiyr;

    .line 39
    .line 40
    return-object p1
.end method
