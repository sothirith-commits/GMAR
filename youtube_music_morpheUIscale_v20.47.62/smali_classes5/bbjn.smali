.class public final synthetic Lbbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbjo;

.field public final synthetic b:Laiyy;


# direct methods
.method public synthetic constructor <init>(Lbbjo;Laiyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbjn;->a:Lbbjo;

    .line 5
    .line 6
    iput-object p2, p0, Lbbjn;->b:Laiyy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjn;->a:Lbbjo;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjo;->a:Lavic;

    .line 4
    .line 5
    iget-object v1, p0, Lbbjn;->b:Laiyy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lavic;->b(Laiyy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
