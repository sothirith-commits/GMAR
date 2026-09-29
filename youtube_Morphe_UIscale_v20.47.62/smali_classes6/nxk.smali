.class public final synthetic Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lnxk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnxk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lnxh;

    .line 8
    .line 9
    iget-object v0, v1, Lnxh;->g:Laxoj;

    .line 10
    .line 11
    iget-object v2, v0, Laxoj;->h:Lavuk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lnxh;->d:Laffp;

    .line 18
    .line 19
    invoke-static {v0}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v1, Lnxl;

    .line 28
    .line 29
    iget-object v0, v1, Lnxl;->f:Laxom;

    .line 30
    .line 31
    iget-object v2, v0, Laxom;->h:Lavuk;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lnxl;->c:Laffp;

    .line 38
    .line 39
    invoke-static {v0}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v2, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
