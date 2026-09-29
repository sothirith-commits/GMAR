.class final Laowu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Laowr;

.field final synthetic b:Laour;

.field final synthetic c:Lavic;

.field final synthetic d:Laowv;


# direct methods
.method public constructor <init>(Laowv;Laowr;Laour;Lavic;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laowu;->a:Laowr;

    .line 2
    .line 3
    iput-object p3, p0, Laowu;->b:Laour;

    .line 4
    .line 5
    iput-object p4, p0, Laowu;->c:Lavic;

    .line 6
    .line 7
    iput-object p1, p0, Laowu;->d:Laowv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->d:Laowv;

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
    iget-object v1, p0, Laowu;->a:Laowr;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Laowr;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laowu;->b:Laour;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laowv;->o(Laour;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laowu;->c:Lavic;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laowu;->d:Laowv;

    .line 2
    .line 3
    iget-object v1, p0, Laowu;->b:Laour;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laowv;->p(Laour;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laowu;->c:Lavic;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hC()V
    .locals 1

    .line 1
    iget-object v0, p0, Laowu;->c:Lavic;

    .line 2
    .line 3
    invoke-interface {v0}, Lavic;->hC()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
