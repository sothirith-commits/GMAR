.class public final synthetic Lazcp;
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
    iput-object p1, p0, Lazcp;->a:Lazcs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazcp;->a:Lazcs;

    .line 7
    .line 8
    iget-object v1, v0, Lazcs;->b:Laouv;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Laouv;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazcs;->e(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
