.class public final synthetic Lafnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafoc;

.field public final synthetic b:Laffb;

.field public final synthetic c:Laoxa;

.field public final synthetic d:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lafoc;Laffb;Laoxa;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnu;->a:Lafoc;

    .line 5
    .line 6
    iput-object p2, p0, Lafnu;->b:Laffb;

    .line 7
    .line 8
    iput-object p3, p0, Lafnu;->c:Laoxa;

    .line 9
    .line 10
    iput-object p4, p0, Lafnu;->d:Lbnna;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafnu;->b:Laffb;

    .line 2
    .line 3
    new-instance v1, Lafiy;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lafev;

    .line 7
    .line 8
    iget-object v2, v2, Lafev;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lafnu;->c:Laoxa;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lafiy;-><init>(Ljava/lang/String;Laoxa;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lafnu;->a:Lafoc;

    .line 16
    .line 17
    iget-object v3, p0, Lafnu;->d:Lbnna;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lafoc;->e(Laffb;Lafiy;Lbnna;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
