.class public final synthetic Lawpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelf;


# instance fields
.field public final synthetic a:Lawpf;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcapl;


# direct methods
.method public synthetic constructor <init>(Lawpf;Lbaqv;Ljava/lang/String;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpe;->a:Lawpf;

    iput-object p2, p0, Lawpe;->b:Lbaqv;

    iput-object p3, p0, Lawpe;->c:Ljava/lang/String;

    iput-object p4, p0, Lawpe;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(Latch;)V
    .locals 3

    iget-object v0, p0, Lawpe;->a:Lawpf;

    iget-object v1, p0, Lawpe;->b:Lbaqv;

    iget-object v2, p0, Lawpe;->c:Ljava/lang/String;

    iget-object p0, p0, Lawpe;->d:Lcapl;

    invoke-static {v0, v1, v2, p0, p1}, Lawpf;->e(Lawpf;Lbaqv;Ljava/lang/String;Lcapl;Latch;)V

    return-void
.end method
