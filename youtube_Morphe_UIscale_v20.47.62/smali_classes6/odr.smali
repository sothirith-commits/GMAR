.class public final synthetic Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqw;


# instance fields
.field public final synthetic a:Lnrp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnrp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodr;->a:Lnrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lodr;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lodr;->a:Lnrp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lodp;

    .line 9
    .line 10
    iget-object p1, v0, Lodp;->b:Lbchn;

    .line 11
    .line 12
    iget-object v2, v0, Lodp;->c:Laffd;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lodp;->a:Lanrd;

    .line 21
    .line 22
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 23
    .line 24
    iget-object v0, v0, Lodp;->b:Lbchn;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Laffd;->w(Lahlj;Lcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    check-cast v0, Lods;

    .line 31
    .line 32
    iget-object p1, v0, Lods;->b:Lbchn;

    .line 33
    .line 34
    iget-object v2, v0, Lods;->e:Laffd;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Laffd;->u(Lcom/google/protobuf/MessageLite;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, v0, Lods;->a:Lanrd;

    .line 43
    .line 44
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 45
    .line 46
    iget-object v0, v0, Lods;->b:Lbchn;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0}, Laffd;->w(Lahlj;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
.end method
