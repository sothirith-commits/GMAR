.class public final synthetic Lajas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lajau;


# direct methods
.method public synthetic constructor <init>(Lajau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajas;->a:Lajau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->a:Lajau;

    .line 2
    .line 3
    iget-object v0, v0, Lajau;->a:Lciyn;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
