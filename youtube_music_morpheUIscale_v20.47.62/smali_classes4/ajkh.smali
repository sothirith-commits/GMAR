.class public final synthetic Lajkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lajkj;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lajkj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkh;->a:Lajkj;

    .line 5
    .line 6
    iput-object p2, p0, Lajkh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajkh;->a:Lajkj;

    .line 2
    .line 3
    iget-object v0, v0, Lajkj;->a:Laiaw;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v1, p0, Lajkh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    return-object p1
.end method
