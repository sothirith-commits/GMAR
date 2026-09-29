.class public final synthetic Laxzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxzp;

.field public final synthetic b:Lbrze;

.field public final synthetic c:Laqpa;

.field public final synthetic d:Lbrxk;


# direct methods
.method public synthetic constructor <init>(Laxzp;Lbrze;Laqpa;Lbrxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxzo;->a:Laxzp;

    .line 5
    .line 6
    iput-object p2, p0, Laxzo;->b:Lbrze;

    .line 7
    .line 8
    iput-object p3, p0, Laxzo;->c:Laqpa;

    .line 9
    .line 10
    iput-object p4, p0, Laxzo;->d:Lbrxk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxzo;->a:Laxzp;

    .line 2
    .line 3
    iget-object v0, v0, Laxzp;->a:Laqnz;

    .line 4
    .line 5
    iget-object v1, p0, Laxzo;->b:Lbrze;

    .line 6
    .line 7
    iget-object v2, p0, Laxzo;->c:Laqpa;

    .line 8
    .line 9
    iget-object v3, p0, Laxzo;->d:Lbrxk;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
