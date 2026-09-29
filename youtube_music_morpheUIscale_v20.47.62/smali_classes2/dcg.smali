.class public final synthetic Ldcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldci;

.field public final synthetic b:Ldcj;


# direct methods
.method public synthetic constructor <init>(Ldci;Ldcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcg;->a:Ldci;

    .line 5
    .line 6
    iput-object p2, p0, Ldcg;->b:Ldcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldcg;->a:Ldci;

    .line 2
    .line 3
    iget-object v1, p0, Ldcg;->b:Ldcj;

    .line 4
    .line 5
    iget v2, v0, Ldci;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Ldci;->b:Ldhf;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ldcj;->eg(ILdhf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
