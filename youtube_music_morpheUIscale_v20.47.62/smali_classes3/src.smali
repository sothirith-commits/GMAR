.class public final synthetic Lsrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field public final synthetic a:Lbhgf;

.field public final synthetic b:Lspv;


# direct methods
.method public synthetic constructor <init>(Lbhgf;Lspv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrc;->a:Lbhgf;

    .line 5
    .line 6
    iput-object p2, p0, Lsrc;->b:Lspv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lsrk;->a:Lsso;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ClearcutLoggerApiImpl"

    .line 14
    .line 15
    const-string v2, "Error resolving compliance data."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lsrc;->b:Lspv;

    .line 22
    .line 23
    iget-object v0, p0, Lsrc;->a:Lbhgf;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
