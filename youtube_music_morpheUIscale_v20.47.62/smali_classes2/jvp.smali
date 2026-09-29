.class public final synthetic Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljvr;

.field public final synthetic b:Lbvcj;


# direct methods
.method public synthetic constructor <init>(Ljvr;Lbvcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvp;->a:Ljvr;

    .line 5
    .line 6
    iput-object p2, p0, Ljvp;->b:Lbvcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvp;->a:Ljvr;

    .line 2
    .line 3
    iget-object v0, v0, Ljvr;->a:Laplm;

    .line 4
    .line 5
    iget-object v1, p0, Ljvp;->b:Lbvcj;

    .line 6
    .line 7
    iget-object v2, v1, Lbvcj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lbvcj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lbvcj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Laplm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbrmu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
