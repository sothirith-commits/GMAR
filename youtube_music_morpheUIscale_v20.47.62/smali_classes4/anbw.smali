.class public final Lanbw;
.super Lanbu;
.source "PG"


# instance fields
.field public a:Landroid/webkit/ValueCallback;

.field public b:Lzb;

.field public c:Lanbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanbu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzy;

    .line 5
    .line 6
    invoke-direct {p1}, Lzy;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lanbv;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lanbv;-><init>(Lanbw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ldb;->registerForActivityResult(Lzo;Lza;)Lzb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lanbw;->b:Lzb;

    .line 19
    .line 20
    return-void
.end method
