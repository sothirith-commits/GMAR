.class public final synthetic Latpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latpq;

.field public final synthetic b:Lbnlv;


# direct methods
.method public synthetic constructor <init>(Latpq;Lbnlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpp;->a:Latpq;

    .line 5
    .line 6
    iput-object p2, p0, Latpp;->b:Lbnlv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Laukt;->a:Laukt;

    .line 2
    .line 3
    iget-object v0, p0, Latpp;->a:Latpq;

    .line 4
    .line 5
    iget-object v1, p0, Latpp;->b:Lbnlv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latpq;->a(Lbnlv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
