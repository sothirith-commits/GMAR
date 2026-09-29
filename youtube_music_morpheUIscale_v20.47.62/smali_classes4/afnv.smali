.class public final synthetic Lafnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafoc;

.field public final synthetic b:Laffb;

.field public final synthetic c:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lafoc;Laffb;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnv;->a:Lafoc;

    .line 5
    .line 6
    iput-object p2, p0, Lafnv;->b:Laffb;

    .line 7
    .line 8
    iput-object p3, p0, Lafnv;->c:Lbnna;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafnv;->a:Lafoc;

    .line 2
    .line 3
    iget-object v1, p0, Lafnv;->b:Laffb;

    .line 4
    .line 5
    sget-object v2, Lafiy;->a:Lafiy;

    .line 6
    .line 7
    iget-object v3, p0, Lafnv;->c:Lbnna;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafoc;->e(Laffb;Lafiy;Lbnna;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
