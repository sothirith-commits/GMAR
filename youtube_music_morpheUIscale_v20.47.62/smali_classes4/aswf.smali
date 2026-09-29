.class public final synthetic Laswf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laswj;

.field public final synthetic b:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Laswj;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laswf;->a:Laswj;

    .line 5
    .line 6
    iput-object p2, p0, Laswf;->b:Lbhgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laswf;->b:Lbhgf;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    iget-object v0, p0, Laswf;->a:Laswj;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laswj;->e(Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
