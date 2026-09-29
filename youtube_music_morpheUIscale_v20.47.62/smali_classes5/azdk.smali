.class public final synthetic Lazdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazdt;

.field public final synthetic b:Laqse;


# direct methods
.method public synthetic constructor <init>(Lazdt;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdk;->a:Lazdt;

    .line 5
    .line 6
    iput-object p2, p0, Lazdk;->b:Laqse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    new-instance p1, Laxpy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Laxpy;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazdk;->a:Lazdt;

    .line 10
    .line 11
    iget-object v0, v0, Lazdt;->a:Laijd;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lazdk;->b:Laqse;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "sw_r"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
