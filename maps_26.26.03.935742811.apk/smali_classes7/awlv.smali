.class public final synthetic Lawlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laflr;


# instance fields
.field public final synthetic a:Lawly;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Lbaqv;


# direct methods
.method public synthetic constructor <init>(Lawly;Lbaqv;Lbaqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlv;->a:Lawly;

    iput-object p2, p0, Lawlv;->b:Lbaqv;

    iput-object p3, p0, Lawlv;->c:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latch;)V
    .locals 2

    iget-object v0, p0, Lawlv;->a:Lawly;

    iget-object v1, p0, Lawlv;->b:Lbaqv;

    iget-object p0, p0, Lawlv;->c:Lbaqv;

    invoke-static {v0, v1, p0, p1, p2}, Lawly;->o(Lawly;Lbaqv;Lbaqv;Ljava/lang/String;Latch;)V

    return-void
.end method
