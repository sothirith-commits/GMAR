.class public final synthetic Laows;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laowv;

.field public final synthetic b:Laowr;

.field public final synthetic c:Laour;


# direct methods
.method public synthetic constructor <init>(Laowv;Laowr;Laour;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laows;->a:Laowv;

    .line 5
    .line 6
    iput-object p2, p0, Laows;->b:Laowr;

    .line 7
    .line 8
    iput-object p3, p0, Laows;->c:Laour;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laows;->a:Laowv;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laowv;->n(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laowv;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Laows;->b:Laowr;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Laowr;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laows;->c:Laour;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laowv;->o(Laour;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
