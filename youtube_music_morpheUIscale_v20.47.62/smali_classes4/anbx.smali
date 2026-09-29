.class public final synthetic Lanbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lanbz;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lanbw;


# direct methods
.method public synthetic constructor <init>(Lanbz;Landroid/webkit/WebView;Lanbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbx;->a:Lanbz;

    .line 5
    .line 6
    iput-object p2, p0, Lanbx;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lanbx;->c:Lanbw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lanby;

    .line 2
    .line 3
    iget-object v1, p0, Lanbx;->a:Lanbz;

    .line 4
    .line 5
    iget-object v2, p0, Lanbx;->c:Lanbw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lanby;-><init>(Lanbz;Lanbw;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanbx;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
