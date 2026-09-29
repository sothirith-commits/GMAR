.class public final synthetic Layzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laoug;

.field public final synthetic b:Lavib;


# direct methods
.method public synthetic constructor <init>(Laoug;Lavib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzu;->a:Laoug;

    .line 5
    .line 6
    iput-object p2, p0, Layzu;->b:Lavib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Layzu;->a:Laoug;

    .line 2
    .line 3
    check-cast p1, Lbrjr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laoug;->R(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layzu;->b:Lavib;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbilg;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laopi;

    .line 15
    .line 16
    return-object p1
.end method
