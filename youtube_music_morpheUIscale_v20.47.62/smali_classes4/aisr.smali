.class public final synthetic Laisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laisv;

.field public final synthetic b:Lorg/chromium/net/UrlRequest;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laisv;Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisr;->a:Laisv;

    .line 5
    .line 6
    iput-object p2, p0, Laisr;->b:Lorg/chromium/net/UrlRequest;

    .line 7
    .line 8
    iput-object p3, p0, Laisr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laisr;->a:Laisv;

    .line 2
    .line 3
    iget-object v0, v0, Laisv;->a:Laitp;

    .line 4
    .line 5
    check-cast v0, Laise;

    .line 6
    .line 7
    iget-boolean v1, v0, Laise;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laisr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Laisr;->b:Lorg/chromium/net/UrlRequest;

    .line 14
    .line 15
    iget-object v3, v0, Laise;->d:Laisf;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Laisf;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laise;->a:Laiwo;

    .line 21
    .line 22
    invoke-interface {v0}, Laiwo;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 29
    .line 30
    return-object v0
.end method
