.class public final Lram;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnch;

.field public final b:Lchxl;

.field public c:Lncg;

.field public d:Ljava/lang/Runnable;

.field public e:Lchxz;


# direct methods
.method public constructor <init>(Lnch;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lncg;->a:Lncg;

    .line 5
    .line 6
    iput-object v0, p0, Lram;->c:Lncg;

    .line 7
    .line 8
    new-instance v0, Lral;

    .line 9
    .line 10
    invoke-direct {v0}, Lral;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lram;->d:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lram;->a:Lnch;

    .line 16
    .line 17
    iput-object p2, p0, Lram;->b:Lchxl;

    .line 18
    .line 19
    return-void
.end method
