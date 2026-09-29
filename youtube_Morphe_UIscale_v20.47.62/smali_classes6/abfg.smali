.class public final synthetic Labfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Labfg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labfg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lbimj;->x(Lbmhz;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
