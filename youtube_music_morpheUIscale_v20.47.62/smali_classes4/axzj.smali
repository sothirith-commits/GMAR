.class public final synthetic Laxzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxzp;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Lbkmk;

.field public final synthetic d:Lbrxk;


# direct methods
.method public synthetic constructor <init>(Laxzp;Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzj;->a:Laxzp;

    .line 5
    .line 6
    iput-object p2, p0, Laxzj;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object p3, p0, Laxzj;->c:Lbkmk;

    .line 9
    .line 10
    iput-object p4, p0, Laxzj;->d:Lbrxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxzj;->a:Laxzp;

    .line 2
    .line 3
    iget-object v0, v0, Laxzp;->a:Laqnz;

    .line 4
    .line 5
    iget-object v1, p0, Laxzj;->b:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    iget-object v2, p0, Laxzj;->c:Lbkmk;

    .line 8
    .line 9
    iget-object v3, p0, Laxzj;->d:Lbrxk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Laqnz;->y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
