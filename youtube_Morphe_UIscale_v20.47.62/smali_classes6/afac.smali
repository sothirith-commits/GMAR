.class public final Lafac;
.super Lafab;
.source "PG"


# instance fields
.field public a:Landroid/webkit/ValueCallback;

.field public b:Lqv;

.field public c:Lasvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafab;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafab;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrm;

    .line 5
    .line 6
    invoke-direct {p1}, Lrm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfej;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbx;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lafac;->b:Lqv;

    .line 21
    .line 22
    return-void
.end method
