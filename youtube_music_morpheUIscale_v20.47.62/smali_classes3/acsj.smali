.class public final synthetic Lacsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacsk;

.field public final synthetic b:Lacsc;

.field public final synthetic c:Lacsb;


# direct methods
.method public synthetic constructor <init>(Lacsk;Lacsc;Lacsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsj;->a:Lacsk;

    .line 5
    .line 6
    iput-object p2, p0, Lacsj;->b:Lacsc;

    .line 7
    .line 8
    iput-object p3, p0, Lacsj;->c:Lacsb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacsj;->a:Lacsk;

    .line 2
    .line 3
    iget-object v1, p0, Lacsj;->b:Lacsc;

    .line 4
    .line 5
    iget-object v2, p0, Lacsj;->c:Lacsb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lacsk;->a(Lacsc;Lacsb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
